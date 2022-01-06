wget https://github.com/yt-dlp/yt-dlp/releases/download/2021.12.27/yt-dlp
chmod +x yt-dlp
wget https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz
tar -xf *.tar.xz
mv ffmpeg-*/ffmpeg .
mv ffmpeg-*/ffprobe .
rm -r ffmpeg-*/
rm *.tar.xz
