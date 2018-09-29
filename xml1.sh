num=201
for i in $(find . -maxdepth 2 -name '*.xml')
do
cp -vr "$i" ./$num.xml
num=$(( num+1 )) 
done



