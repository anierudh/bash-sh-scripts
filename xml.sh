num=0 
for i in $(find . -maxdepth 2 -name '*AndroidManifest.xml')
do
cp "$i" ./benxml/$num.xml 
((num++)) 
done



