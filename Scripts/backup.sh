#!/bin/bash
tar -czf /home/igor/backup/backup-$(date +%Y-%d-%m-%H-%M-%S).tgz /home/igor/*.cfg
cd backup
ls -1t | tail -n +4 | xargs rm
