git clone https://github.com/TANYA-OP/daisyXmusic /root/innexia
cp daisyXmusic/.env /root/innexia
cd /root/innexia
docker build . --rm --force-rm --compress --pull --file Dockerfile -t daisyXmusic
docker run --privileged --env-file .env --rm -i daisyXmusic
