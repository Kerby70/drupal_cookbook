name             "drupal_projects"
maintainer       "Will Milton"
maintainer_email "wa.milton@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures some drupal projects"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

depends         "apt"
depends         "database"
depends         "apache2"
depends         "git"
depends         "php"
depends         "memcached"
