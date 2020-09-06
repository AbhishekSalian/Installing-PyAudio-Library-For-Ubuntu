# credits for solution: https://stackoverflow.com/a/35593426/14055695

sudo apt-get install libasound-dev
echo "Downloading the headerfile........"
sudo curl http://portaudio.com/archives/pa_stable_v190600_20161030.tgz | sudo tar -xz &&
echo "Configuring ....."
cd portaudio/ && ./configure && make && sudo make install &&
echo "Installing pyaudio .... " &&
sudo pip install pyaudio &&
echo "Installation Completed---------"

