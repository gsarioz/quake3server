# quake3server
Quake 3 Container Image

Hello everyone!

Just here to make some fun, everything is automized in scripts.

First run the build.sh on your linux system to install docker and build the image, then just run the server.sh to run the image.

Notes;
- I can't share the pk3 files because of the copyright of this game, you need to buy the game and copy all the pak*.pk3 files into baseq3 folder in the project.
- You can change the autoexec.cfg for your own choices.
- After you run the server.sh you just need to type game commands example: "map q3dm17" or "kick player"

Needed commands.
- cd $HOME && git clone https://github.com/gsarioz/quake3server
- /bin/cp -r $HOME/quakefiles/pak*pk3 $HOME/quake3server/docker/Files/baseq3/
- /bin/bash $HOME/quake3server/build.sh
- /bin/bash $HOME/quake3server/server.sh
