
border="----"
middle="|  |"
for ((rows = 0; rows < $2; rows++))
do
    topBorder=$border
    middleCell=$middle
    bottomBorder=$border

    for ((columns = 1; columns < $1; columns++))
    do
        topBorder=$topBorder$border
        middleCell=$middleCell$middle
        bottomBorder=$bottomBorder$border
    done

    if [[ $rows -eq 0 ]]
    then
        echo "$topBorder"
    fi
    echo "$middleCell"
    echo "$bottomBorder"
done