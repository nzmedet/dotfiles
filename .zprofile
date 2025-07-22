function cs () {
  cd $1; ls;
}
function myip () {
  curl http://icanhazip.com
}

alias y="yarn"
alias dev="cs ~/Projects"
alias python="python3"
alias g="git"
alias gs="git status"
alias gch="git checkout "
alias ga="git add ."
alias c="clear"
alias gl="git log --oneline"
alias gb="git branch "
alias gc="git commit -m "
alias gpoc="git push origin HEAD"
alias n="npm"
alias gpul="git pull origin HEAD"
alias ns="npm start"
alias ni="npm install "
alias nid="npm install -D "
alias nr="npm run "
export ANDROID_HOME=~/Library/Android/sdk
export PATH=$PATH:~/Library/Android/sdk
export ANDROID_NDK="/Users/medet/Library/Android/sdk/ndk/21.4.7075529"
export PATH=$PATH:~/Library/Android/sdk/build-tools
export PATH=$PATH:~/Library/Android/sdk/platform-tools
export JAVA_HOME="/opt/homebrew/opt/openjdk@17"
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"
export PATH=$PATH:~/Library/Android/sdk/emulator/
export PATH=$PATH:/usr/local/bin
export PATH="/opt/homebrew/opt/node@20/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/medet/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/medet/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/medet/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/medet/google-cloud-sdk/completion.zsh.inc'; fi
