#! /bin/bash


function main_function
{
cd /
array_of_dirs=($(ls -d */))
for i in ${array_of_dirs[@]};
        do create_file $i;
done
}

function create_file
{
cd /$1
rm randomowy_plik
pwd
}


main_function
