for i in $(find . -name '*.dex')
do
DIR=$(dirname "$i")
cp -vr "$i" ./bendex/$DIR.dex
done 
