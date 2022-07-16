# execute different commands on UNIX or Linux using script

#!/bin/bash
echo "User Name:"
echo "Hello, $LOGNAME"

echo "Current date is `date`"

echo "User is `who i am`"

echo "Current directory `pwd`"

USERS=`who | wc -l`
echo "Logged in user are $USERS"

UP=`uptime`
echo "Uptime is $UP"