docker run -d --device /dev/snd -p 6600:6600 -p8080:8000 -v $HOME/Music/beet:/Music -v  $PWD/mpdconf:/root/.mpdconf -v  $PWD/mpd:/root/.mpd mpd
