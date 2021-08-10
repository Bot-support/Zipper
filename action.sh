git clone https://github.com/TANYA-OP/patriciamusic2.0 /root/PatriciaMusic2.0
cp patriciamusic2.0/.env /root/patriciamusic2.0
cd /root/patriciamusic2.0
docker build . --rm --force-rm --compress --pull --file Dockerfile -t patriciamusic2.0
docker run --privileged --env-file .env --rm -i patriciamusic2.0
