cat lazyvim.json lua/plugins/* lua/config/* | grep -v "^$" | grep -v '^"' | grep -v ' *--' | wc -l
