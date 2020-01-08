gcc -c "$1".c 
gcc -o "$1".sh "$1".o 
./"$1".sh
