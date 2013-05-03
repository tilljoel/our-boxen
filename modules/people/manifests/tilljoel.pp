class people::tilljoel {

  notify { 'class people::tilljoel declared': }

  class { 'ruby::global': version => '2.0.0' }

  include zsh 
  include firefox
  include java
  include googledrive
  include vagrant
  include vlc
  include statsd
  include github_for_mac
  include ctags
  include mongodb
  include dropbox
  include tmux
  include googleearth
  include skype
  include imagemagick
  include gitx::dev
  include skitch
  include hipchat
  include iterm2::stable
  include alfred
  include fluid
  include wget
  include postgresql

  postgresql::db { 'mydb': }
  
  include spotify
  include redis
  include graphviz
#  include evernote
  include heroku
  heroku::plugin { 'accounts':
    source => 'ddollar/heroku-accounts'
  }
  include sysctl
  include pkgconfig
  include swig
  include pcre
  #osx::recovery_message { 'If this Mac is found, please call Joel, 0709-886607': }
  include osx::global::disable_key_press_and_hold
  include osx::global::enable_keyboard_control_access
  include osx::global::expand_print_dialog
  include osx::global::expand_save_dialog
  include osx::dock::autohide
  include osx::dock::dim_hidden_apps
  include osx::universal_access::ctrl_mod_zoom
  # FIXME more defaults for osx

  $home     = "/Users/${::luser}"
  $dotfiles ="${home}/.dotfiles"

  repository { $dotfiles:
    source => 'tilljoel/dotfiles',
  }

  # From: https://github.com/boxen/puppet-git/issues/6
  #Git::Config::Global <| title == 'core.excludesfile' |> {
   # value => "${dotfiles}/.gitignore_global"
 # }

}
