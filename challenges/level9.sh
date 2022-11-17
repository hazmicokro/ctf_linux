#!/bin/bash
cd /var/spool
sudo mkdir this_is_a_weird_directory_dont_go_here
cd this_is_a_weird_directory_dont_go_here
sudo touch ls
sudo chmod 777 ls
sudo touch /tmp/secret_logger.log
sudo chmod 777 /tmp/secret_logger.log
sudo echo '#!/bin/bash' >> ls
sudo echo '#flag{s4tu_1bl15}' >> ls
sudo echo "password: sUp3r_uNh4cKaBl3_4nD_s3cUr3" >> /tmp/secret_logger.log
sudo echo 'echo ls $@ >> /tmp/secret_logger.log' >> ls
sudo echo '/bin/ls $@' >> ls
echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n" >> ~/.bash_profile
echo 'export PATH="/var/spool/this_is_a_weird_directory_dont_go_here:$PATH"' >> ~/.bash_profile
echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n" >> ~/.bashrc
echo 'export PATH="/var/spool/this_is_a_weird_directory_dont_go_here:$PATH"' >> ~/.bashrc
source ~/.bash_profile
