[33mcommit 4b69b00371cbe41d3066a528209bb9c9da9d0f00[m
Author: Jeremy Patterson <jrmypttrsn@gmail.com>
Date:   Thu Mar 10 11:00:30 2016 -0800

    Add title to HTML

[1mdiff --git a/index.html b/index.html[m
[1mindex b424f9c..e496aab 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1,7 +1,7 @@[m
 <!DOCTYPE html>[m
 <html>[m
   <head>[m
[31m-      <title></title>[m
[32m+[m[32m      <title>A whale of a greeting</title>[m
   </head>[m
   <body>[m
     <h1>hello, world</h1>[m

[33mcommit c5c640bc5f4044acd0213ae540af00a407477e12[m
Author: Jeremy Patterson <jrmypttrsn@gmail.com>
Date:   Thu Mar 10 10:59:32 2016 -0800

    Add some HTML structure

[1mdiff --git a/index.html b/index.html[m
[1mindex 45d754a..b424f9c 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1 +1,10 @@[m
[31m-<h1>hello, world</h1>[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html>[m
[32m+[m[32m  <head>[m
[32m+[m[32m      <title></title>[m
[32m+[m[32m  </head>[m
[32m+[m[32m  <body>[m
[32m+[m[32m    <h1>hello, world</h1>[m
[32m+[m[32m    <p>Call me Ishmael.</p>[m
[32m+[m[32m  </body>[m
[32m+[m[32m</html>[m

[33mcommit 2d5bd81f79aa4c6988484b94066f7f126f533982[m
Author: Jeremy Patterson <jrmypttrsn@gmail.com>
Date:   Thu Mar 10 10:55:08 2016 -0800

    Add an h1 tag

[1mdiff --git a/index.html b/index.html[m
[1mindex 4b5fa63..45d754a 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1 +1 @@[m
[31m-hello, world[m
[32m+[m[32m<h1>hello, world</h1>[m

[33mcommit a2ac4ec8ff0aa6b12b8e520b2165597dc8883573[m
Author: Jeremy Patterson <jrmypttrsn@gmail.com>
Date:   Thu Mar 10 10:46:35 2016 -0800

    Add baz

[1mdiff --git a/baz b/baz[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/baz.html b/baz.html[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m

[33mcommit 402f19469a6d3b4942cbe8ad53c8ef3111a63c3a[m
Author: Jeremy Patterson <jrmypttrsn@gmail.com>
Date:   Thu Mar 10 10:42:39 2016 -0800

    Add content to index.html

[1mdiff --git a/index.html b/index.html[m
[1mindex e69de29..4b5fa63 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mhello, world[m

[33mcommit 6fefb17687f612264939ed31d9e63de315cc018d[m
Author: Jeremy Patterson <jrmypttrsn@gmail.com>
Date:   Thu Mar 10 10:35:46 2016 -0800

    Initialize repository

[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
