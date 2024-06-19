#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cobver, I am a Dragon....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra