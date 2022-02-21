echo starting the root accsses
echo starting... 0%
wget https://github.com/bufferk/emulate-root/raw/master/yt.zip
unzip yt.zip  
echo starting... 25%
unzip root.zip
tar -xvf root.tar.xz
echo starting... 30%
wget https://github.com/bufferk/emulate-root/raw/master/up-new.sh
wget https://github.com/bufferk/emulate-root/raw/master/up-new.zip
echo starting... 35%
mv root2-new.sh root.sh
mv up-new.sh up.sh
echo starting... DONE
bash root.sh
