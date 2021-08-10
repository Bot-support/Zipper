#
git clone https://github.com/TANYA-OP/PatriciaMusic2.0 /root/PatriciaMusic2.0
cp PatriciaMusic2.0/.env /root/PatriciaMusic2.0
cd /root/PatriciaMusic2.0
docker build . --rm --force-rm --compress --pull --file Dockerfile -t PatriciaMusic2.0
docker run --privileged --env-file .env --rm -i PatriciaMusic2.0
