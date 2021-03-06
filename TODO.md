# Applications
```
alfred2 och workflows
markedapp
keyboard maestro
aflout
sketch 2
hype
dash
postgresql93 (from heroku)
```

# Manual stuff

```
Install virtualbox from https://www.virtualbox.org/ (or use your package manager)
Install vagrant from http://www.vagrantup.com/ (or use your package manager)
brew install coreutils
tmuxinator
pry, pry-doc, pry-editline
install gem for all ruby
https://github.com/altercation/solarized/tree/master/iterm2-colors-solarized
get font http://downloads.sourceforge.net/project/sourcecodepro.adobe/SourceCodePro_FontsOnly-1.017.zip?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fsourcecodepro.adobe%2Ffiles%2F&ts=1367617167&use_mirror=kent
brew install https://raw.github.com/Homebrew/homebrew-dupes/master/grep.rb
lib lxml using pip
youfokuru twitter
brew install cmake, for youcompleteme
remove settlebox user from db
automate stuff in shopid readme
edit vim brew recipt, add ruby/python interpret.
make sure python is linked with homebrew!
package https://sites.google.com/site/yorufukurou/home-en
read http://stevelosh.com/blog/2012/10/a-modern-space-cadet/
http://thume.ca/howto/2012/11/19/using-slate/
install http://pqrs.org/macosx/keyremap4macbook/pckeyboardhack.html.en
brew tap nviennot/homebrew-tmate
brew install tmate
brew install mutt --with-sidebar-patch --with-slang-patch
brew install watch
add export REDISCLOUD_URL=$BOXEN_REDIS_URL
fix default picture location, change default screenshot location
install powerline, pip install --user git+git://github.com/Lokaltog/powerline
brew install the_silver_searcher
```



# Configuration

### Disable space animation

```
defaults write com.apple.dock workspaces-swoosh-animation-off -bool YES
killall Dock
```

### Better ical view, 14 days default

```
defaults write com.apple.iCal CalUIDebugDefaultDaysInWeekView 14
```

### Debug ical

```
defaults write com.apple.iCal IncludeDebugMenu 1
```

### Finder: allow quitting via ⌘ + Q; doing so will also hide desktop icons

```
defaults write com.apple.finder QuitMenuItem -bool true
```

### Finder: disable window animations and Get Info animations

```
defaults write com.apple.finder DisableAllAnimations -bool true
```

### Show icons for hard drives, servers, and removable media on the desktop
```
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowMountedServersOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true
```

### Finder: show hidden files by default
```
defaults write com.apple.finder AppleShowAllFiles -bool true
```

### Finder: show all filename extensions
```
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
```

### Finder: show status bar
```
defaults write com.apple.finder ShowStatusBar -bool true
```

### Finder: show path bar
```
defaults write com.apple.finder ShowPathbar -bool true
```

### Finder: allow text selection in Quick Look
```
defaults write com.apple.finder QLEnableTextSelection -bool true
```

### Display full POSIX path as Finder window title
```
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
```

### When performing a search, search the current folder by default
```
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"
```

### Disable the warning when changing a file extension
```
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false
```

### write as png
```
defaults write com.apple.screencapture type -string "png"
```

### Disable shadow in screenshots
```
defaults write com.apple.screencapture disable-shadow -bool true
```

### find files
```
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist
```

### Disable press-and-hold for keys in favor of key repeat
```
defaults write -g ApplePressAndHoldEnabled -bool false
```

### Use AirDrop over every interface. srsly this should be a default.
```
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1
```

### Always open everything in Finder's list view. This is important.
```
defaults write com.apple.Finder FXPreferredViewStyle Nlsv
defaults write com.apple.screencapture location ~/Pictures/
```


### Automatically open a new Finder window when a volume is mounted
```
defaults write com.apple.frameworks.diskimages auto-open-ro-root -bool true
defaults write com.apple.frameworks.diskimages auto-open-rw-root -bool true
defaults write com.apple.finder OpenWindowForNewRemovableDisk -bool true
```

### Don’t animate opening applications from the Dock
```
defaults write com.apple.dock launchanim -bool false
```

### Speed up Mission Control animations
```
defaults write com.apple.dock expose-animation-duration -float 0.1
```

### Disable Dashboard
```
defaults write com.apple.dashboard mcx-disabled -bool true
```

