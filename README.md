# GUIDE
```bash
$ mkdir configGit
$ rm claymore.stub.conf
$ cd confgGit
$ git clone https://github.com/Shmash/123.git
$ echo "cd /home/ethos/configGit/123; git pull" > update.sh
$ cd ~
$ ln -s configGit/123/ccminer claymore.stub.conf
$ crontab -e
```
Legg til dette:
`*/1 * * * * /home/ethos/configGit/update.sh`

```bash
$ sudo service cron restart
```

FERDIG!
