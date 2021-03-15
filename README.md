# ARCHIVED

There is no longer need for this job.  GoCD is now capable of backing itself up on scheduled basis. 

https://docs.gocd.org/19.11.0/advanced_usage/cron_backup.html

# gocd-backup

This is a simple job that kicks-off backup of GoCD server.

To use this repository, just configure a pipeline in GoServer and set appropriate environment variables

Variables to set:

    - GO_MASTER_HOST  - hostname of Go.CD master host
    - GO_MASTER_PORT  - Go.CD master port
    - BACKUP_USER     - username of backup user
    - BACKUP_PASSWORD - password of backup user

