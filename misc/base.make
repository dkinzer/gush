core = 7.x
api = 2

projects[drupal][overwrite] = FALSE
projects[drupal][version] = "7.23"

projects[droplet][type] = module
projects[droplet][download][type] = file
projects[droplet][download][url] = https://github.com/dkinzer/gush/archive/master.tar.gz
projects[droplet][download][md5] = "ab57023ce802ed1f1daf31b17f7ea1f5" 
projects[droplet][subdir] = "custom"

projects[views]
