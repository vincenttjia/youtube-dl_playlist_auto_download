# Youtube-DL Autodownloader

## Please make sure to have youtube-dl and ffmpeg in the PATH environment variable or in the same directory as output directory

Then put the vbs file into your startup folder

To change the target playlist please change

oShell.run "cmd.exe /C cd /d D:\youtube && youtube-dl --download-archive downloaded.txt --no-post-overwrites -f bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio --write-sub --sub-lang en,en-US,id **https://www.youtube.com/playlist?list=PL4nPX72reJrAwmHPU0Hn98TV8vOGrhDct**"

To change the output directory please change

oShell.run "cmd.exe /C cd /d **D:\youtube** && youtube-dl --download-archive downloaded.txt --no-post-overwrites -f bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio --write-sub --sub-lang en,en-US,id https://www.youtube.com/playlist?list=PL4nPX72reJrAwmHPU0Hn98TV8vOGrhDct"

To change the list of subtitle that will be downloaded please change

oShell.run "cmd.exe /C cd /d D:\youtube && youtube-dl --download-archive downloaded.txt --no-post-overwrites -f bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio --write-sub **--sub-lang en,en-US,id** https://www.youtube.com/playlist?list=PL4nPX72reJrAwmHPU0Hn98TV8vOGrhDct"
