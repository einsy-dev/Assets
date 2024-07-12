#!/usr/bin/env bash

# set -x # enables debugging mode, which causes Bash to print each command that it executes to the terminal, preceded by a + sign.

# echo "Today is $(date)"
# echo -e "\nenter the path to directory"
# read variable
# echo -e "\n you path has the following files and folders: "
# ls $variable

# while read line
# do
#   echo $line
# done < test.sh

# echo "Hello, $1!" # $1 is the first argument passed to the script

# echo "This is some text." > output.txt # write some text to a file (overwrites existing content)

# echo "More text." >> output.txt # append some text to a file (adds to existing content)

# ls > files.txt # redirect output of ls to a file

    # cd: Change the directory to a different location.
    # ls: List the contents of the current directory.
    # mkdir: Create a new directory.
    # touch: Create a new file.
    # rm: Remove a file or directory.
    # cp: Copy a file or directory.
    # mv: Move or rename a file or directory.
    # echo: Print text to the terminal.
    # cat: Concatenate and print the contents of a file.
    # grep: Search for a pattern in a file.
    # chmod: Change the permissions of a file or directory.
    # sudo: Run a command with administrative privileges.
    # df: Display the amount of disk space available.
    # history: Show a list of previously executed commands.
    # ps: Display information about running processes.

# echo "Please enter a number: "
# read num
# if [ $num -gt 0 ]; then
#   echo "$num is positive"
# elif [ $num -lt 0 ]; then
#   echo "$num is negative"
# else
#   echo "$num is zero"
# fi

# i=1
# while [[ $i -le 10 ]] ; do
#    echo "$i"
#   (( i += 1 ))
# done


# for i in {1..5}
# do
#     echo $i
# done

# fruit="banana"
# case $fruit in
#     "apple")
#         echo "This is a red fruit."
#         ;;
#     "banana")
#         echo "This is a yellow fruit."
#         ;;
#     "orange")
#         echo "This is an orange fruit."
#         ;;
#     *)
#         echo "Unknown fruit."
#         ;;
# esac


# Cron job example to run a script every minute
#  * * * * * sh /path/to/script.sh
# The crontab utility is used to add and edit the cron jobs.

# crontab -l перечисляет уже запланированные сценарии для конкретного пользователя.
# Вы можете добавлять и редактировать cron через crontab -e.

# if [ $? -ne 0 ]; then Значение 0указывает на успех, а любое другое значение указывает на ошибку.
#     echo "Error occurred."
# fi 
# echo ${USER}



source function.sh # import the file and run it
# myip # call the function