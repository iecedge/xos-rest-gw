export IMAGE_TAG=`python ci_scripts/get_version.py`
export AARCH=`uname -m`
docker build -t cachengo/xos-ws-$AARCH:$IMAGE_TAG .
docker push cachengo/xos-ws-$AARCH:$IMAGE_TAG
