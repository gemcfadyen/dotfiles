source ~/fancy_prompt.sh
source ~/.git-completion.bash
#cat ~/.ssh/config.d/* > ~/.ssh/config

#latest JDK 7 by Oracle
#export JAVA_7_HOME=$(/usr/libexec/java_home -v 1.7)
#latest preview JDK 8 by Oracle
export JAVA_8_HOME=$(/usr/libexec/java_home -v 1.8)

#default JDK is  8
export JAVA_HOME=$JAVA_8_HOME

#Make aliases to switch from one to another
#alias java7='JAVA_HOME=$JAVA_7_HOME && java -version'
alias java8='export JAVA_HOME=$JAVA_8_HOME && java -version'

export PATH="$PATH:/Users/georgina/.bin/"

#chruby
source /usr/local/share/chruby/chruby.sh

#ruby tests
alias be='bundle exec' # rspec, coveralls report
alias bc='bundle exec coveralls report'

export DOCKER_HOST_IP=$(ifconfig en0 | grep inet | grep -v inet6 | awk -F: '{print $0}' | awk '{print $2}')

export ERL_AFLAGS="-kernel shell_history enabled"
export PATH="$PATH:/Users/georgina/Library/Android/sdk/platform-tools"
export PATH="$PATH:/Users/georgina/Library/Android/sdk/tools"
export ANDROID_HOME="/Users/georgina/Library/Android/sdk"

export ANDROID_SDK_ROOT="/Users/georgina/Library/Android/sdk"
export ANDROID_AVD_HOME="/Users/georgina/.android/avd"

export ARTIFACTORY_USER="georgina.mcfadyen"
export ARTIFACTORY_PASSWORD="AP59ToJzPrNorWdG5UYZywJaQkm"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
