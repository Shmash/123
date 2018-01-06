# GUIDE
```bash
$ mkdir configGit
$ rm claymore.stub.conf
$ cd confgGit
$ git clone https://github.com/Shmash/123.git
$ cd 123
$ cp update.sh ../
$ cd ..
$ chmod +x update.sh
$ ./update.sh [eworker] [dwal]
$ cd ~
$ ln -s configGit/ccminer claymore.stub.conf
$ crontab -e
```
Legg til dette:
`*/1 * * * * /home/ethos/configGit/update.sh [eworekr] [dwal]`

```bash
$ sudo service cron restart
```

FERDIG!

### TODO
- finn ut hva som er globalt for alle miners
- finn ut hva som er individuelt for hver miner.
