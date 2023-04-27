#Solution using loops
dni=$1

if [[ -z "$dni" ]]
then
    read -p "Input your Identification Number without the final character:" dni
fi

let mod=$dni%23

position=0
dnichars='T R W A G M Y F P D X B N J Z S Q V H L C K E'
for counter in $dnichars
do
    if [[ $mod == $position ]]
    then
        char=$counter
        break
    fi
    let position=$position+1
done

echo "The final character for the Identification Number $dni is $char"