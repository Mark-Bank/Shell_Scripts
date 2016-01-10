#!/bin/bash
# script to print information of currently logged in user, + current date, time
#
clear
echo "Hello $USER"
echo -e "Today is \c ";date
echo -e "Number of users logged in: \c"; who | wc -l
echo "Calendar"
cal
exit 0
