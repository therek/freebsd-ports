--- src/proctable.c.orig	Sun Nov 21 18:03:12 2004
+++ src/proctable.c	Mon Dec  6 22:10:55 2004
@@ -535,6 +535,9 @@
 	glibtop_get_proc_uid (&procuid, pid);
 	glibtop_get_proc_time (&proctime, pid);
 	newcputime = proctime.utime + proctime.stime;
+	if (proctime.frequency) {
+		newcputime /= (proctime.frequency/100);
+	}
 	model = gtk_tree_view_get_model (GTK_TREE_VIEW (procdata->tree));
 
 	wnck_pid_read_resource_usage (gdk_screen_get_display (gdk_screen_get_default ()),
@@ -645,6 +648,10 @@
 	glibtop_get_proc_uid (&procuid, pid);
 	glibtop_get_proc_time (&proctime, pid);
 	newcputime = proctime.utime + proctime.stime;
+	if (proctime.frequency) {
+		newcputime /= (proctime.frequency/100);
+	}
+
 
 	wnck_pid_read_resource_usage (gdk_screen_get_display (gdk_screen_get_default ()),
 				      pid,
@@ -745,6 +752,12 @@
 }
 
 
+static int
+pid_compare(const void* first, const void* second)
+{
+	return *(unsigned*)first - *(unsigned*)second;
+}
+
 static void
 refresh_list (ProcData *data, const unsigned *pid_list, guint n)
 {
@@ -754,6 +767,8 @@
 	GtkTreeModel *model = gtk_tree_view_get_model (GTK_TREE_VIEW (procdata->tree));
 	guint i;
 
+	qsort (pid_list, n, sizeof (*pid_list), pid_compare);
+
 	/* Add or update processes */
 	for(i = 0; i < n; ++i) {
 		ProcInfo *info;
@@ -837,6 +852,9 @@
 	** should probably have a total_time_last gint in the ProcInfo structure */
 	glibtop_get_cpu (&cpu);
 	total_time = cpu.total - total_time_last;
+	if (cpu.frequency) {
+		total_time /= (cpu.frequency/100);
+	}
 	total_time_last = cpu.total;
 
 	refresh_list (procdata, pid_list, proclist.number);
