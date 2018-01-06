# GUIDE
```bash
$ mkdir configGit
$ rm claymore.stub.conf
$ cd confgGit
$ git clone https://github.com/Shmash/123.git
$ echo "cd /home/ethos/configGit/123; git pull" > update.sh
$ crontab -e
```
Legg til dette:
`*/ * * * * /home/ethos/configGit/update.sh`

```bash
$ sudo service cron restart
```

FERDIG!
