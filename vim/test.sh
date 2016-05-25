filelist=`ls -a ./bundle/`
for file in $filelist
do 
    rm -rf ./bundle/$file/.git*
done
