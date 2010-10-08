
$FreeBSD: ports/devel/llvm-devel/files/patch-tools_clang_include_clang_Analysis_Analyses_FormatString.h,v 1.1 2010/08/31 19:04:20 brooks Exp $

--- tools/clang/include/clang/Analysis/Analyses/FormatString.h.orig
+++ tools/clang/include/clang/Analysis/Analyses/FormatString.h
@@ -139,6 +139,10 @@
     SArg,
     
     // ** Printf-specific **
+
+    // FreeBSD specific specifiers
+    bArg,
+    DArg,
   
     // Objective-C specific specifiers.
     ObjCObjArg,  // '@'
