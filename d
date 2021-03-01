[33mcommit 24b449b5ab68a9a07663c6aadc3bd243c1553ec9[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: ErosiousHarsh <erosiousharsh2@gmail.com>
Date:   Mon Mar 1 18:14:44 2021 +0530

    testMain

[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..03edc09[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m# LMS-web[m
\ No newline at end of file[m
[1mdiff --git a/css/bootstrap.php b/css/bootstrap.php[m
[1mnew file mode 100644[m
[1mindex 0000000..ea4c2e6[m
[1m--- /dev/null[m
[1m+++ b/css/bootstrap.php[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m<meta charset="utf-8">[m
[32m+[m[32m<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">[m
[32m+[m[32m<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">[m
[32m+[m[32m<link rel="stylesheet" href="css/stylesheet.css">[m
\ No newline at end of file[m
[1mdiff --git a/css/stylesheet.css b/css/stylesheet.css[m
[1mnew file mode 100644[m
[1mindex 0000000..04af14f[m
[1m--- /dev/null[m
[1m+++ b/css/stylesheet.css[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m.a {[m
[32m+[m[32m    color: red;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/header.php b/header.php[m
[1mnew file mode 100644[m
[1mindex 0000000..a811759[m
[1m--- /dev/null[m
[1m+++ b/header.php[m
[36m@@ -0,0 +1,35 @@[m
[32m+[m[32m<nav class="navbar navbar-expand-lg navbar-light bg-light">[m
[32m+[m[32m  <a class="navbar-brand" href="#">Navbar</a>[m
[32m+[m[32m  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">[m
[32m+[m[32m    <span class="navbar-toggler-icon"></span>[m
[32m+[m[32m  </button>[m
[32m+[m
[32m+[m[32m  <div class="collapse navbar-collapse" id="navbarSupportedContent">[m
[32m+[m[32m    <ul class="navbar-nav mr-auto">[m
[32m+[m[32m      <li class="nav-item active">[m
[32m+[m[32m        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>[m
[32m+[m[32m      </li>[m
[32m+[m[32m      <li class="nav-item">[m
[32m+[m[32m        <a class="nav-link" href="#">Link</a>[m
[32m+[m[32m      </li>[m
[32m+[m[32m      <li class="nav-item dropdown">[m
[32m+[m[32m        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">[m
[32m+[m[32m          Dropdown[m
[32m+[m[32m        </a>[m
[32m+[m[32m        <div class="dropdown-menu" aria-labelledby="navbarDropdown">[m
[32m+[m[32m          <a class="dropdown-item" href="#">Action</a>[m
[32m+[m[32m          <a class="dropdown-item" href="#">Another action</a>[m
[32m+[m[32m          <div class="dropdown-divider"></div>[m
[32m+[m[32m          <a class="dropdown-item" href="#">Something else here</a>[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </li>[m
[32m+[m[32m      <li class="nav-item">[m
[32m+[m[32m        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>[m
[32m+[m[32m      </li>[m
[32m+[m[32m    </ul>[m
[32m+[m[32m    <form class="form-inline my-2 my-lg-0">[m
[32m+[m[32m      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">[m
[32m+[m[32m      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>[m
[32m+[m[32m    </form>[m
[32m+[m[32m  </div>[m
[32m+[m[32m</nav>[m
\ No newline at end of file[m
[1mdiff --git a/index.php b/index.php[m
[1mnew file mode 100644[m
[1mindex 0000000..1d16b00[m
[1m--- /dev/null[m
[1m+++ b/index.php[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m<!doctype html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m    <head>[m
[32m+[m[32m        <?php require "css/bootstrap.php"; ?>[m
[32m+[m[32m    </head>[m
[32m+[m
[32m+[m[32m    <title>[m
[32m+[m[32m        LMS-Wwb[m[41m    [m
[32m+[m[32m    </title>[m
[32m+[m
[32m+[m[32m    <body>[m
[32m+[m[32m        <?php include "header.php"; ?>[m
[32m+[m
[32m+[m[32m        <?php require "js/js.php"; ?>[m
[32m+[m[32m    </body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/js/js.php b/js/js.php[m
[1mnew file mode 100644[m
[1mindex 0000000..0a17ef3[m
[1m--- /dev/null[m
[1m+++ b/js/js.php[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>[m
[32m+[m[32m<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>[m
[32m+[m[32m<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>[m
[32m+[m[32m<script src="js/scripts.js"></script>[m
\ No newline at end of file[m
[1mdiff --git a/js/scripts.js b/js/scripts.js[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/test b/test[m
[1mnew file mode 100644[m
[1mindex 0000000..b4f0f88[m
[1m--- /dev/null[m
[1m+++ b/test[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mdoes synch work ?[m
\ No newline at end of file[m
