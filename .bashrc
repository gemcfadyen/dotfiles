source ~/fancy_prompt.sh
source ~/.git-completion.bash

#latest preview JDK 8 by Oracle
export JAVA_8_HOME=$(/usr/libexec/java_home -v 1.8)
export JAVA_11_HOME=$(/usr/libexec/java_home -v 11)
export JAVA_14_HOME=$(/usr/libexec/java_home -v 14)
export JAVA_15_HOME=$(/usr/libexec/java_home -v 15)

#default JDK is 14
export JAVA_HOME=$JAVA_14_HOME

#Make aliases to switch from one to another
alias java8='export JAVA_HOME=$JAVA_8_HOME && java -version'
alias java11='export JAVA_HOME=$JAVA_11_HOME && java -version'
alias java14='export JAVA_HOME=$JAVA_14_HOME && java -version'
alias java15='export JAVA_HOME=$JAVA_15_HOME && java -version'

export PATH="$PATH:/Users/georgina/.bin/"

#chruby
source /usr/local/share/chruby/chruby.sh

#ruby tests
alias be='bundle exec' # rspec, coveralls report
alias bc='bundle exec coveralls report'

export DOCKER_HOST_IP=$(ifconfig en0 | grep inet | grep -v inet6 | awk -F: '{print $0}' | awk '{print $2}')

export ERL_AFLAGS="-kernel shell_history enabled"
export ANDROID_HOME="/Users/georgina/Library/Android/sdk"
export ANDROID_AVD_HOME="/Users/georgina/.android/avd"

export PATH=$ANDROID_HOME/emulator/:$ANDROID_HOME/tools:$PATH
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
