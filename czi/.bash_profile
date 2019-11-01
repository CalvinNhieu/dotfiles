export PATH=/usr/local/sbin:/Users/calvinnhieu/Library/Python/2.7/bin:$PATH
export WORKON_HOME=~/Envs
export AWS_DEFAULT_PROFILE=hca
export AWS_DEFAULT_REGION=us-east-1

alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias mkvirtualenv2="mkvirtualenv --python $(which python2)"
alias mkvirtualenv3="mkvirtualenv --python $(which python3)"
alias ms-predev="cd config && export DEPLOYMENT_STAGE=predev && source environment && cd .."
alias ms-dev="cd config && export DEPLOYMENT_STAGE=dev && source environment && cd .."
alias ms-integration="cd config && export DEPLOYMENT_STAGE=integration && source environment && cd .."
alias ms-staging="cd config && export DEPLOYMENT_STAGE=staging && source environment && cd .."

source /usr/local/bin/virtualenvwrapper.sh
# added by Anaconda3 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
