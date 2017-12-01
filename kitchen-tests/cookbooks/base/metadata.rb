name             "base"
maintainer       ""
maintainer_email ""
license          "Apache-2.0"
description      "Installs/Configures base"
long_description "Installs/Configures base"
version          "0.1.0"

gem              "chef-sugar"

depends          "apt"
depends          "build-essential"
depends          "chef-client"
depends          "chef_hostname"
depends          "logrotate"
depends          "multipackage"
depends          "nscd"
depends          "ntp"
depends          "openssh"
depends          "resolver"
depends          "selinux"
depends          "sudo"
depends          "ubuntu"
depends          "users"
depends          "cron"
depends          "git"
depends          "locale"

supports         "ubuntu"
supports         "debian"
supports         "redhat"
supports         "opensuse"
supports         "fedora"
supports         "amazon"

chef_version     ">= 13"
issues_url       "https://github.com/chef/chef/issues"
source_url       "https://github.com/chef/chef"
