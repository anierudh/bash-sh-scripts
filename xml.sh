first="AndroidManifest"
last=".xml"
num=0; for i in $(find . -maxdepth 2 -name '*AndroidManifest.xml'); do cp "$i" ./co/${first}${num}${last}; ((num++)); done



