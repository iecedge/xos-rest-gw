export IMAGE_TAG=$1
export AARCH=`uname -m`
docker build -t cachengo/xos-ws-$AARCH:$IMAGE_TAG .
docker push cachengo/xos-ws-$AARCH:$IMAGE_TAG
