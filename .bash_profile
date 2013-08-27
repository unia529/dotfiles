export PATH=$PATH:/System/Library/android-sdk-macosx/tools
export PATH=$PATH:/System/Library/android-sdk-macosx/platform-tools
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export DISPLAY=:0.0


##
# Your previous /Users/fujitatakuma/.bash_profile file was backed up as /Users/fujitatakuma/.bash_profile.macports-saved_2013-03-07_at_16:31:39
##

# MacPorts Installer addition on 2013-03-07_at_16:31:39: adding an appropriate PATH variable for use with MacPorts.
# export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

[[ -s /Users/fujitatakuma/.nvm/nvm.sh ]] && . /Users/fujitatakuma/.nvm/nvm.sh # This loads NVM

#nvm config
source ~/.nvm/nvm.sh
npm_dir=${NVM_PATH}_modules
export NODE_PATH=$npm_dir
nvm use 0.10
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# alias ruby="/usr/local/bin/ruby"

# homebrew	/usr/local/binを/usr/binより前に出す
export PATH="/usr/local/bin:$PATH"

export PATH="$HOME/.rbenv/shims:$PATH"

# rbenv config
eval "$(rbenv init -)"

# load bashrc
if [ -f $HOME/.bashrc ]; then
  source $HOME/.bashrc
fi

