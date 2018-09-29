num=0
for i in $(find . -maxdepth 2 -name '*AndroidManifest.xml')
do
cp -vr "$i" ./co/$num.xml
num=$(( num+1 )) 
done



