cd /home/ethos/configGit/123; pwd                                                                                                     
                                                                                                                                      
if [ $1 = "force" ]; then                                                                                                             
        # Forcing creaton of ccminer with correct worker parameters                                                                   
        # this is usually called the first time.                                                                                      
        cd ..                                                                                                                         
        rm ccminer                                                                                                                    
        cp 123/ccminer .                                                                                                              
        echo "-eworker $2" >> ccminer                                                                                                 
        echo "-dwal $3" >> ccminer                                                                                                    
        cd ..                                                                                                                         
        rm claymore.stub.conf                                                                                                         
        ln -s configGit/ccminer claymore.stub.conf                                                                                    
        echo "force updated ccminer"                                                                                                  
elif git pull | grep -q 'Already up-to-date.'; then                                                                                   
        echo "up to date"                                                                                                             
else                                                                                                                                  
        cd ..                                                                                                                         
        rm ccminer                                                                                                                    
        cp 123/ccminer .                                                                                                              
        echo "-eworker $1" >> ccminer                                                                                                 
        echo "-dwal $2" >> ccminer                                                                                                    
        echo "Updated"                                                                                                                
fi                                                                                                                                    
