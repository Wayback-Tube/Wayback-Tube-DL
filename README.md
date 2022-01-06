# Wayback-Tube-DL

Provide Wayback-Tube the tools to download YouTube videos using [yt-dlp](https://github.com/yt-dlp/yt-dlp)
It also downloads ffmpeg and ffprobe for audio-video post-processing.
The videos and other files (metadata, live chat, comments, sub files, thumbnails) are stored in public. In order for Wayback-Tube to use it for the storage of the data, yt-dlp need to be accessible in the same system. And to use the downloaded content to be used in Wayback Tube, the public folder needs to be accessible from the internet.  

## Steps
```bash
git clone https://github.com/Wayback-Tube/Wayback-Tube-DL.git
cd Wayback-Tube-DL
sh install.sh
```
That's it!
