# start-closed-scripts-on-reboot
Set of scripts to check and re-run processess on system start/reboot/ at some intervals


1. This repo contains scripts to Run stopped applications by name and location of the script that executes those processes.
2. To run startup_script.sh on system reboot and start
   1. We need to add it to crontab
      a. Open crontab by   : EDITOR=NANO crontab -e
      b. add these lines in the editor that opens
         0 * * * * nohup ./startup_script.sh &     # this will run the cron every hour
         0 10 * * * nohup ./startup_script.sh &    # to run everyday at 10:00
