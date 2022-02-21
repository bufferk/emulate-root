echo starting the root accsses
echo starting... 0%
wget https://updatepakager.legamer4.repl.co/root/yt.zip
unzip yt.zip  
echo starting... 25%
unzip root.zip
tar -xvf root.tar.xz
echo starting... 30%
wget https://updatepakager.legamer4.repl.co/root/up-new.sh
wget https://updatepakager.legamer4.repl.co/root/root2-new.sh
echo starting... 35%
mv root2-new.sh root.sh
mv up-new.sh up.sh
echo starting... DONE
bash root.sh