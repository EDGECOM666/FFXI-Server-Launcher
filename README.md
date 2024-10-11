# FFXI-Server-Launcher
A desktop shortcut and shell script to launch the XI apps on linux
Download FFXI-Server-Launcher follow instructions below

1. open termnal and copy paste the git url:
  
    ```git clone https://github.com/EDGECOM666/FFXI-Server-Launcher.git```

   

2. Copy shortcut to your desktop with termnal:

    ```cp -i ~/FFXI-Server-Launcher/'FFXI Server Launcher.desktop' ~/Desktop/```


3. Close termnal

4. Right click the FFXI Server Launcher on the desktop -->  Allow Launching

5. Right click the FFXI Server Launcher on the desktop --> Permissions -->  owner: make read & execute in other: read only --> Make sure: Allow executing file as A Program is ticked

  ![permissions_desktop](https://github.com/user-attachments/assets/b6b0b9db-f327-4581-99eb-6834374abbcd)


6. Open FFXI-Server-Launcher folder with the file browser

7. Right click the Server_Launcher.sh --> Permissions -->  owner: make read & execute in other: read only --> Make sure: Allow executing file as A Program is ticked

  ![permissions_launcher](https://github.com/user-attachments/assets/c60ae704-18df-47c6-a918-3bb686dacd01)


8. Now you can lauch your server with one click from the desktop test it by right click open or double click FFXI Server Launcher on your dektop

Note: I have disabled the ffxiahbot by default if you want to enable it navagate to the FFXI-Server-Launcher folder --> right click Server_Launcher.sh --> open with text editor --> delete the # from the line that has ffxiahbot --> then save and close.

![enable__ffxiahbot](https://github.com/user-attachments/assets/ecb13880-277a-4ba8-a595-a509c62692d5)

Extra Notes: if you enable ffxiahbot and get errors when the ffxiahbot loads or it starts and exits please try the following below

1. if you get folder missing and you have already followed the instructions on ffxiahbot git page open termnal --> sudo apt update --> sudo apt install clang

try again

2. If you get wheel error / regex error / command not found then you need to reinstall uv (by astral) usingn the snap store (app store) --> open snap-store search uv (by astral) and install --> reboot and try again

![server_launcher_pic_1](https://github.com/user-attachments/assets/49eadc88-f7de-42a8-a88e-d175401f6a2c)

![server_launcher_pic_3](https://github.com/user-attachments/assets/e75ab17f-560c-4b81-83a6-b6097acc130e)
