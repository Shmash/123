cd /home/ethos/configGit/123; pwd

if git pull | grep -q 'Already up-to-date.'; then
        echo "up to date"
else
        cd ..
        rm ccminer
        cp 123/ccminer .
        echo "-eworker $1" >> ccminer
        echo "-dwal $2" >> ccminer
        echo "Updated"
fi
