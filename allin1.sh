echo "Installing vim...."
sudo apt-get update;
sudo apt-get install vim;
sudo apt-get update;
echo "Adding sublime text"
sudo add-apt-repository ppa:webupd8team/sublime-text-2;
sudo apt-get update;sudo apt-get install sublime-text; 
echo "Installing sticky notes"
sudo add-apt-repository ppa:umang/indicator-stickynotes;
sudo apt-get update;
sudo apt-get install indicator-stickynotes;
echo "Installing tasksel"
sudo apt-get install tasksel; 
sudo tasksel;
echo "Installing phpMyadmin"
sudo apt-get install phpmyadmin
echo "Installing java"
sudo add-apt-repository ppa:webupd8team/java;
sudo apt-get update;
sudo apt-get install oracle-java8-installer;
echo "Git core and Git flow"
sudo apt-get install git-core git-flow;
echo "node js"
sudo add-apt-repository ppa:chris-lea/node.js  
sudo apt-get update  
sudo apt-get install nodejs
