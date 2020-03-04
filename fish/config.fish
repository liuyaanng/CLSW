#function time --description="Bash time function"
#  command time --portability $argv
#end
#alias time "bash -c time"
set -g -x RANGER_LOAD_DEFAULT_RC FALSE
export PATH="/Users/kevin/opt/anaconda3/bin:$PATH"

export https_proxy=http://127.0.0.1:7890;export http_proxy=http://127.0.0.1:7890;export all_proxy=socks5://127.0.0.1:7891
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
