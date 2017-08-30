find . -type f -name "*.sh" -print | rev | cut -f 2- -d '.' | rev
