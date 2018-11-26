#docker run -d --device /dev/snd -p 6600:6600 -p 8080:8000 -v $HOME/Music/beet:/Music -v  $PWD /mpdconf:/root/.mpdconf -v $PWD/mpd:/root/.mpd mpd

FROM debian:jessie-slim
RUN apt-get update && apt-get install mpd -y
RUN mkdir /Music 
COPY  mpdconf /root/.mpdconf

EXPOSE 6600
ENTRYPOINT ["mpd", "--no-daemon", "--stdout"]

