echo "enter a pattern to search"
read n
grep -rl "$n" "/usr/share"
