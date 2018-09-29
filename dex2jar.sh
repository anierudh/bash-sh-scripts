for i in $(find . -name "*.dex"); 
do 
sh d2j-dex2jar.sh "$i"; 
done
