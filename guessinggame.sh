numfiles=$(ls | wc -l)

function gt {
    if [ $1 -gt $2 ]
    then
        echo "Too high, try again."
    else
        echo "Too low, try again"
    fi
}

echo "GAME: How many files are in the current directory?"
while true
do
    echo Enter a number
    read guess

    if [ $guess -eq $numfiles ]
    then
        echo "CORRECT!"
        break
    else
        echo $(gt $guess $numfiles)
    fi
done