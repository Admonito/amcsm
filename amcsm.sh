#!/bin/bash
echo Welcome to Admonitos Minecraft Server Maker!
echo What kind of Minecraft Server Do You Want?
echo [1] Vanilla [2] Spigot [3] PaperMC
read servernum
if [ $servernum -eq 1 ];then
    echo Which Version?
    echo [1] 1.20.4 [2] 1.16.4 [3] 1.14.4 [4] 1.12.2 [5] 1.8.9 [6] 1.7.10 [7] 1.2.5
    read vanillanum
        if [ $vanillanum -eq 1 ];then
echo Downloading Vanilla Minecraft Server...
wget https://piston-data.mojang.com/v1/objects/8dd1a28015f51b1803213892b50b7b4fc76e594d/server.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar server.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 2 ];then
echo Downloading Vanilla Minecraft Server...
wget https://launcher.mojang.com/v1/objects/35139deedbd5182953cf1caa23835da59ca3d7cd/server.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar server.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 3 ];then
echo Downloading Vanilla Minecraft Server...
wget https://launcher.mojang.com/v1/objects/d0d0fe2b1dc6ab4c65554cb734270872b72dadd6/server.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar server.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 4 ];then
echo Downloading Vanilla Minecraft Server...
wget https://launcher.mojang.com/mc/game/1.12.2/server/886945bfb2b978778c3a0288fd7fab09d315b25f/server.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar server.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 5 ];then
echo Downloading Vanilla Minecraft Server...
wget https://launcher.mojang.com/mc/game/1.8.9/server/b58b2ceb36e01bcd8dbf49c8fb66c55a9f0676cd/server.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar server.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 6 ];then
echo Downloading Vanilla Minecraft Server...
wget https://launcher.mojang.com/mc/game/1.7.10/server/952438ac4e01b4d115c5fc38f891710c4941df29/server.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar server.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 7 ];then
echo Downloading Vanilla Minecraft Server...
wget https://launcher.mojang.com/mc/game/1.2.5/server/d8321edc9470e56b8ad5c67bbd16beba25843336/server.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar server.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
fi
if [ $servernum -eq 2 ];then
    echo Which Version?
    echo [1] 1.20.4 [2] 1.16.4 [3] 1.14.4 [4] 1.12.2 [5] 1.8.8 [6] 1.7.10 [7] 1.4.6
    read vanillanum
        if [ $vanillanum -eq 1 ];then
echo Downloading Spigot Minecraft Server...
wget https://download.getbukkit.org/spigot/spigot-1.20.4.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar spigot-1.20.4.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 2 ];then
echo Downloading Spigot Minecraft Server...
wget https://cdn.getbukkit.org/spigot/spigot-1.16.4.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar spigot-1.16.4.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 3 ];then
echo Downloading Spigot Minecraft Server...
wget https://cdn.getbukkit.org/spigot/spigot-1.14.4.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar spigot-1.14.4.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 4 ];then
echo Downloading Spigot Minecraft Server...
wget https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar spigot-1.12.2.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 5 ];then
echo Downloading Spigot Minecraft Server...
wget https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar spigot-1.8.8-R0.1-SNAPSHOT-latest.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 6 ];then
echo Downloading Spigot Minecraft Server...
wget https://cdn.getbukkit.org/spigot/spigot-1.7.10-SNAPSHOT-b1657.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar spigot-1.7.10-SNAPSHOT-b1657.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
if [ $vanillanum -eq 7 ];then
echo Downloading Spigot Minecraft Server...
wget https://cdn.getbukkit.org/spigot/spigot-1.4.6-R0.4-SNAPSHOT.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar spigot-1.4.6-R0.4-SNAPSHOT.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
fi
if [ $servernum -eq 3 ];then
    echo Which Version?
    echo [1] 1.20.4 [2] 1.16.4 [3] 1.14.4 [4] 1.12.2 [5] 1.8.8
    read papernum
    if [ $papernum -eq 1 ];then
echo Downloading Paper Minecraft Server...
wget https://api.papermc.io/v2/projects/paper/versions/1.20.4/builds/429/downloads/paper-1.20.4-429.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar paper-1.20.4-429.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
    if [ $papernum -eq 2 ];then
echo Downloading Paper Minecraft Server...
wget https://api.papermc.io/v2/projects/paper/versions/1.16.4/builds/416/downloads/paper-1.16.4-416.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar paper-1.16.4-416.jar >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
    if [ $papernum -eq 3 ];then
echo Downloading Paper Minecraft Server...
wget https://api.papermc.io/v2/projects/paper/versions/1.14.4/builds/245/downloads/paper-1.14.4-245.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar paper-1.14.4-245.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
    if [ $papernum -eq 4 ];then
echo Downloading Paper Minecraft Server...
wget https://api.papermc.io/v2/projects/paper/versions/1.12.2/builds/1620/downloads/paper-1.12.2-1620.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar paper-1.12.2-1620.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
    if [ $papernum -eq 5 ];then
echo Downloading Paper Minecraft Server...
wget https://api.papermc.io/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar
echo Making Server Startfile
echo java -Xmx1024M -Xms1024M -jar paper-1.8.8-445.jar nogui >> start.sh
echo Giving Server Startfile permissions
sudo chmod a+x start.sh
echo Script Finished Running. You Can Start The Server By Typing "./start.sh".
    fi
fi