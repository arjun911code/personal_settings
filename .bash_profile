export HISTTIMEFORMAT='%F %T  '
ssh-add
export JAVA_HOME=$(/usr/libexec/java_home)
alias tm='open -a TextMate'
alias gitb='git branch'
alias gits='git status'
alias gitc='git checkout'
alias gitp='git pull'
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\u@\h \W \[$bakgrn\]\[$bldblu\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export PATH="/usr/local/bin:${PATH}"
export PATH="/Users/akoothum/Documents/cisco/LMA/cloned/mongo-to-from-json-utils:${PATH}"
# ln -s /Applications/Atom.app/Contents/Resources/app/atom.sh /usr/local/bin/atom
# ssh-add ~/.ssh/arjun911code
alias lma='cd /Users/akoothum/Documents/cisco/LMA'
alias play='cd /Users/akoothum/Documents/envs'
alias sparkops='cd /Users/akoothum/Documents/cisco_code/cloned_repos/sparkops-core'