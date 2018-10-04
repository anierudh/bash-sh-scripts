num=0; 
for i in *.dex;
do 
java -jar baksmali-2.2.5.jar d "$i" -o $num; 
num=$((num+1)); 
done

