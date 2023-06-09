FROM php:7.4-cli 
 RUN apt-get update && apt-get install -y git 
 RUN git clone https://github.com/carlsrecovery8/HTNTK && cp -r HTNTK /usr/src/HTNTK 
 WORKDIR /usr/src/HTNTK 
 CMD [ "php", "./rhawk.php", "<<<","$'fix'" ] 
 CMD [ "php", "./rhawk.php", "<<<","$'update'" ] 
 CMD [ "php", "./rhawk.php" ]
