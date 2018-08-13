# generate-cron-jobs
Generates the needed Cron jobs on Web1 and MGMT for new App builds.

This is a multi-stage deployment. Install script should be run from MGMT box.

Stage 1:
Generate SSH requests to Web1 and Web2 from MGMT

Stage 2:
SSH into Web1, append nginx restart to crontab.
