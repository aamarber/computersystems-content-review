#Solution using operations over string
dnichars='TRWAGMYFPDXBNJZSQVHLCKE'
dni=$1
if [[ -z "$dni" ]]
then
    read -p "Input your Identification Number without the final character:" dni
fi
let mod=$dni%23
char=${dnichars:mod:1}
echo "The final character for the Identification Number $dni is $char"