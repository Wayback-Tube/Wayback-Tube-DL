wget https://github.com/yt-dlp/yt-dlp/releases/download/2021.12.27/yt-dlp
chmod +x yt-dlp

wget https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz
tar -xf *.tar.xz
mv ffmpeg-*/ffmpeg .
mv ffmpeg-*/ffprobe .
rm -r ffmpeg-*/

wget https://storage.googleapis.com/downloads.webmproject.org/releases/webp/libwebp-1.2.2-rc1-linux-x86-64.tar.gz
tar -xf *.tar.xz
mv libwebp-*/bin/cwebp .
rm -r libwebp-*
