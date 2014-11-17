sudo apt-get install build-essential openssl libreadline6 libreadline6-dev curl zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool nodejs
wget http://cache.ruby-lang.org/pub/ruby/2.1/ruby-2.1.4.tar.gz
tar -zxf ruby-2.1.4.tar.gz
cd ruby-2.1.4
./configure
sudo make
sudo make install
sudo gem install rails 
