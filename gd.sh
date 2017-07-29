#!/bin/sh
echo "1) DB-Password of SQL"
echo "2) Dumped Emails and Passwords"
echo "3) Database's Usernames and Passwords"
echo "4) FileZilla Usernames and Passwords"
echo
echo "Enter The Number : "
read F1
F=`echo $F1 | sed s/\ /+/g`
case $F1 in
	1)
		clear
		echo "Browser Opened"
		xdg-open "https://www.google.com/search?q=intext:DB_PASSWORD%20||%20intext:%22MySQL%20hostname%22%20ext:txt"
			;;
	2) 
		clear
		echo "Browser Opened"
		xdg-open "https://www.google.com/search?q=site:pastebin.com%20intext:%22*@*.com:*%22%20-u"
			;;
	3)
		clear
		xdg-open "https://www.google.com/search?q=%22resources.db.params.password%22%20ext:ini%20-git"
		echo "Browser Opened"
		;;
	4)
		clear
		xdg-open "https://www.google.com/search?q=%22FileZilla%22%20inurl:%22recentservers.xml%22%20-git"
		echo "Browser Opened"
		;;

esac
