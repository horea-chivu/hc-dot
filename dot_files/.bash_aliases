# Git aliases

alias gi='git init'                                     # Initialize a git repository.
alias gclone='git clone'                                # Clone the specified repository(to be completed with <repository>)
alias gaa='git add .'                                   # Track all files from this directory and subdirectories(if not in .gitignore).
alias gap='git add -p'                                  # Interactive tracking.
alias gc='git commit'                                   # Commits tracked files and open default editor for message.
alias gcb='git checkout -b'                             # Create and switch to a new branch(to be completed with <branch>)
alias gbd='git branch -d'                               # Delete a branch(to be completed with <branch>)
alias gpull='git pull'                                  # Pulls from remote.
alias gp='git push'                                     # Push from remote(to be completed with <remote> <branch>).
alias gpom='git push origin master'                     # Push to remote origin, branch master.
alias gs='git status'                                   # Status of this repository.
alias gl='git log'                                      # List all commits.
alias gg='git log --oneline --decorate --all --graph'   # List all commits from all branches, stylized.
alias gma='git merge --abort'                           # Abort a merge when you are in process of merging.
alias gd='git diff'                                     # Shows the difference(to be completed with required params)
alias gdh='git diff HEAD'                               # Shows difference between this tracked files and HEAD
alias grh='git reset --hard'                            # Reset this repo file system to a commit(to be completed with <commit_hash>)

# HEAD^ <=> HEAD~1

# Vim aliases
alias v='vim'
alias n='nvim'
alias g='gvim'
# alias m='mvim'

# Bash aliases
alias ll='ls -alF'
alias cl='clear && clear'
alias p2='python'
alias p='python3'
alias cD='cd ~/Documents'
alias gnr='grep -nr'                                    # Search for all lines that contain a certain expresion(to be completed with <expresion>)
alias gnri='grep -nri'                                  # Same as above, but insensitive

# Linux Mint aliases
# alias go='gvfs-open'

# Node aliases
alias ni='node init'
alias niy='node -y init'
alias nig='node -g install'
alias nis='node --save install'
alias nisd='node --save-dev install'
alias nug='node update -g'
alias nu='node update'
alias np='node prune'

# Php/Composer
alias ci='composer init'
alias cr='composer require'
alias cgr='composer global require'
