apt-get install make cmake g++ git libircclient-dev libssl-dev libjsoncpp-dev libsoci-dev libpq-dev libz-dev python
cd Harpoon/build
cmake .. -DSeasocks_GIT=1
make
cpack
dpkg -i Harpoon-*-.deb
