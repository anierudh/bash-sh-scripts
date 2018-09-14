for i in $(find . -maxdepth 2 -name  '*AndroidManifest.xml');
do
echo $i;
done
