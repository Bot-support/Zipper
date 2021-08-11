git clone https://github.com/TANYA-OP/daisyxmusic /root/innexia
cp daisyxmusic/.env /root/innexia
cd /root/innexia
docker build . --rm --force-rm --compress --pull --file Dockerfile -t daisyxmusic
docker run --privileged --env-file .env --rm -i daisyxmusic
