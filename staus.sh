#!/bin/bash
service apache2 status > /dev/null
if [$? -eq 0];
then
echo "service is running"
else
echo "service is stopped and will be retsrated"
service apache2 start
fi

