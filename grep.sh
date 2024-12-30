echo "Print all the lines containing the word 'hello' "
grep 'hello' ./lorem.txt
grep 'hello' -ni lorem.*
echo "count the no. of hello in file \n"
grep 'hello' -c lorem.txt
grep -E 'h.*o' -v lorem.txt
