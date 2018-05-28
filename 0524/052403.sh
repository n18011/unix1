cut -d : -f 1,3 /etc/passwd | tr ':' ' ' | sort -rn -k 2
