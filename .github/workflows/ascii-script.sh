sudo apt-get install cowsay -y
cowsay -f dragon "Rin for cover, Im a dragon..rawr" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra