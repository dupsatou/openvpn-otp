#
# Regular cron jobs for the openvpn-otp package
#
0 4	* * *	root	[ -x /usr/bin/openvpn-otp_maintenance ] && /usr/bin/openvpn-otp_maintenance
