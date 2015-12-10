# scrapture

scrapture = SCReen cAPTURE

### usage

to use simply run `./scrapture`

this will create a directory in /tmp with a suffix of `.scrap` and in that directory it will start recording to `scrap.mp4`

then it will append a line /tmp/playscrap.sh so you can easily `bash /tmp/playscrap.sh` to watch all your screen captures

when you are done recording use `./ks` WARNING this will kill all avconv processes your user is running, so don’t do this while converting video on the same machine as the same user

### requirements

bash, avconv, vlc to watch the videos

avconv and vlc are easily swappable for ffmpeg or mplayer respectively

### install 

`make install` will install the two scripts into `/usr/local/bin`
