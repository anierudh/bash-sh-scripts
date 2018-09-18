for i in $(find . -maxdepth 2 -name '*AndroidManifest.xml')
do
DIR=$(dirname "$i")
cp -vr "$i" ./co/$DIR.xml
done 
