alias branch_changes='phpstorm $(git diff --name-status $(git rev-parse --abbrev-ref HEAD)  $(git merge-base $(git rev-parse --abbrev-ref HEAD) master) | grep "^[MD]" | while read line; do echo $(pwd)"/"${line:2}; done | tr "\n" " ")'
alias branch_changes_subl='subl $(git diff --name-status $(git rev-parse --abbrev-ref HEAD)  $(git merge-base $(git rev-parse --abbrev-ref HEAD) master) | grep "^[MD]" | while read line; do echo $(pwd)"/"${line:2}; done | tr "\n" " ")'

alias proj_root='cd $(git rev-parse --show-toplevel)'
