#!/bin/bash

date >> /home/ubuntu/project/protectgrass/history.log

cd /home/ubuntu/project/protectgrass/

/usr/bin/git add . >> /home/ubuntu/project/protectgrass/history.log

/usr/bin/git commit -m "protected grass" >> /home/ubuntu/project/protectgrass/history.log

/usr/bin/git push origin master >> /home/ubuntu/project/protectgrass/history.log

