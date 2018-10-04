for i in *.dex;
do
directory="${i%.dex}"
java -jar baksmali-2.2.5.jar d "$i" -o $directory; 
done

