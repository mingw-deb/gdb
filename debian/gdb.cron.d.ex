#
# Regular cron jobs for the gdb package
#
0 4	* * *	root	[ -x /usr/bin/gdb_maintenance ] && /usr/bin/gdb_maintenance
