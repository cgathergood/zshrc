# $PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ANDROID_HOME=/Users/calum.gathergood/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/build-tools
export PATH=$PATH:~/Library/Python/2.7/bin

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME="agnoster"

# Plugins
plugins=(
  git
  sublime
  osx
  jsontools
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Auto Suggestion Theme
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=6'

# Aliases
alias gw=./gradlew
alias app='cd ~/AndroidStudio/domain-android-gradle/'
alias rn='cd ~/react-native-mobile'
alias ios='cd ~/iOS/domain-ios-app'
alias rb='gcmsg “f” && grbi HEAD~2'
alias ddm='adb shell am start -W -a android.intent.action.VIEW -d http://domainapp.com/settings'
alias bondi='cd ~/PyCharm/domain-adapter-api-bondi'
alias wolfpack='cd ~/PyCharm/domain-wolfpack'
alias mss='cd ~/PyCharm/domain-mobile-saved-search'
alias allhomes='cd ~/AndroidStudio/allhomes-android'
alias desktop='cd ~/Desktop'
alias giffify='/Users/calum.gathergood/giffify/giffify.py'

# Ruby
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Virtualenv
source /usr/local/bin/virtualenvwrapper.sh

