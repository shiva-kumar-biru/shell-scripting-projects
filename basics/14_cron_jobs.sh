#!/bin/bash
# 14_cron_jobs.sh

# Add a cron job to run every minute
(crontab -l ; echo "* * * * * 01_hello_world.sh") | crontab -
