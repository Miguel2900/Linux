y nof=$(ls | wc -l)

function game
{
while [[ $var -ne $nof ]]
do
    echo "How many files are in this diretory?"
    read var
    if [[ $var -gt $nof ]]
    then
        echo "It´s a smaller number"
    else
        if [[ $var  -lt $nof ]]
        then
            echo "You need a bigger number"
        else
            if [[ $var -eq $nof ]]
            then
                echo "Amazing, You win"
            fi
        fi
    fi
done
}

echo "Let´s play a game, you need to guess how many files are in the directory"
game
