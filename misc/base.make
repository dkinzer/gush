core = 7.x
api = 2

projects[drupal][overwrite] = FALSE
projects[drupal][version] = "7.23"

projects[droplet][type] = module
projects[droplet][download][type] = git
projects[droplet][download][url] = git://github.com/dkinzer/droplet.git
projects[droplet][download][revision] = master
projects[droplet][subdir] = "custom"

projects[views]
