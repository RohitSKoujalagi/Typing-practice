echo "awk commands"

awk '{print $1,$3}' lorem.txt
awk '{print $0}' lorem.txt
awk '$1 == "Hello" { print $0 }' lorem.txt



