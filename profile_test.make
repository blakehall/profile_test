core = 6.x
api = 2

; Uncomment this line to use default drupal instead of Pressflow
;projects[] = drupal

projects[pressflow][type] = "core"
projects[pressflow][download][type] = "file"
projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.20.97/+download/pressflow-6.20.97.tar.gz"

; We'll be using Profiler module as well. Installing it as a library.
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz"
libraries[profiler][destination] = "libraries/profiler"