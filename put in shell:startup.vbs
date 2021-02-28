Set oShell = WScript.CreateObject ("WScript.Shell")
oShell.run "cmd.exe /C cd /d D:\youtube && youtube-dl --download-archive downloaded.txt --no-post-overwrites -f bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio --write-sub --sub-lang en,en-US,id https://www.youtube.com/playlist?list=PL4nPX72reJrAwmHPU0Hn98TV8vOGrhDct"
Set oShell = Nothing'
