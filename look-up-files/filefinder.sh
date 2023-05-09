# Support to specify in which folder the files should be looked for
if [[ -n $1 ]]
then
    path=$1
else
    path='.'
fi

# Get the list of files in the path
list=$(ls $path)

# Loop through the file list
for file in $list
do
    if [[ -f "$path/$file" ]]
    then
        fileList="$fileList $file"
    #EXTRA: if it's a folder, execute the current script passing as an argument the folder so it looks the files there
    elif [[ -d $file ]]
    then
        $0 $file
    fi
done

if [[ -z $fileList ]]
then
    echo "No files found in $path"
else
    echo "The files found in $path are: $fileList"
fi