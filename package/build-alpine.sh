set -x
apk add bash cmake make g++ curl pkgconfig
export OS=alpine
bash package/build.sh
