#!/bin/sh

AKEYS=${HOME}/.safesh/
# Use username as supplied on the command line if user@host syntax is used,
# otherwise use the presently active username
USER=`whoami`
USER=`echo $1 | sed  -e "/^[^@]*\$/s/.*/$USER/" -e "/@/s/\\(.*\\)@.*/\\1/"`
# Use hostname as supplied on commandline, without username
HOST=`echo $1 | sed -e 's/.*@//' | tr A-Z a-z`

# MY eXit
myx() {
	echo $1 1>&2
	exit 1
}

# Normalize host name if necessary
normalizehost() {
	cat ${AKEYS}/map 2> /dev/null | awk "(\$1 == \"$1\" && !gotit) {gotit = 1; print tolower(\$2)} END {if(!gotit) {print tolower(\"$1\")}}"
}

HOST=`normalizehost $HOST`

#
# Check that the user are using the right parameters
#
# XXX This should check for --, but it is unclear how to do that.
#
if ! shift; then
	myx "Usage: $0 <hostname> [-- <ssh parameters>]"
fi

#
# Lose the -- from the parameters - it is there for future extensibility
# using getopt()
#
shift 2> /dev/null;

HOSTDIR=$AKEYS/$USER@${HOST}-22
if [ ! -d $HOSTDIR ]; then
	mkdir -p $HOSTDIR || myx "Unable to create $HOSTDIR"
fi

if [ ! -e $HOSTDIR/id_dsa ]; then
	ssh-keygen -t dsa -f $HOSTDIR/id_dsa || myx "Unable to create $HOSTDIR/id_dsa"
fi

# We now have a key in $HOSTDIR/id_dsa

ACTIVEAGENT=$HOSTDIR/activeagent-`hostname`
if [ -e $ACTIVEAGENT.sh ]; then
	. $ACTIVEAGENT.sh || myx "Unable to read $ACTIVEAGENT.sh"
fi

if ! ssh-add -l > /dev/null 2>& 1; then
	ssh-agent -s > $ACTIVEAGENT.tmp || myx "Unable to start ssh-agent"
	sed '/^echo/d' < $ACTIVEAGENT.tmp > $ACTIVEAGENT.sh
	rm -f $ACTIVEAGENT.tmp
	. $ACTIVEAGENT.sh || myx "Unable to read $ACTIVEAGENT.sh after creating it"
	(echo setenv SSH_AUTH_SOCK $SSH_AUTH_SOCK\;
	echo setenv SSH_AGENT_PID $SSH_AGENT_PID\;) > $ACTIVEAGENT.csh
	#echo "Started agent with PID $SSH_AGENT_PID, socket $SSH_AUTH_SOCK" 1>&2
fi

# We now have a live agent, possibly without any keys in it


for i in $USER@${HOST}-22 `cat $HOSTDIR/extra_keys 2> /dev/null`; do
	tmpuser=`echo $i | sed  -e "/^[^@]*\$/s/.*/$USER/" -e "/@/s/\\(.*\\)@.*/\\1/"`
	tmpport=`echo $i | sed -e '/-\([0-9][0-9]*\)/!s/$/-22/' -e 's/.*-\([0-9][0-9]*\)/\1/'`
	tmphost=`echo $i | sed -e 's/.*@\(.*\)/\1/' -e 's/-[0-9][0-9]*$//' | tr A-Z a-z`
	tmp=$USER@`normalizehost $tmphost`-$tmpport
	if [ -f $HOSTDIR/$tmp ]; then
		IDENTITY=$HOSTDIR/$tmp
	elif [ -d $AKEYS/$tmp/ ]; then
		if ! [ -f $AKEYS/$tmp/id_dsa -a -r $AKEYS/$tmp/id_dsa ]; then
			myx "Missing key for $tmp"
		fi
		IDENTITY=$AKEYS/$tmp/id_dsa
	elif [ -f "/$i" ]; then
		IDENTITY="/$i"
	elif [ -f "$HOME/$i" ]; then
		IDENTITY="$HOME/$i"
	else
		myx "Unable to find key for \"$i\""
	fi
	# Only add it to the list if it isn't already in the agent.  This is a
	# workaround for a bug in ssh-add, which asks for the password FIRST,
	# and checks for the existence of the the key in the agent AFTERWARDS
	if [ "`(ssh-add -l && ssh-keygen -l -f "$IDENTITY") | awk '{print $1, $2}' | sort | uniq -d)`" = "" ]; then
		KEYLIST="$KEYLIST $IDENTITY"
	fi
done

if [ "${KEYLIST}" != "" ]; then
	ssh-add $KEYLIST
fi

if [ "$1" = "" ]; then
	exec ssh $USER@$HOST
else
	exec ssh "$@"
fi
