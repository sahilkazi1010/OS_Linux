touch student.txt                # Creates an empty file named student.txt

cat > student.txt                # Opens file to enter data from keyboard
1 Sahil 85
2 Umar 78
3 Afan 92
4 saheem 67
Ctrl + D                         # Saves and exits the file

awk '{print}' student.txt        # Prints all lines from the file

awk '{print $2}' student.txt     # Prints second column (student names)

awk '$3 > 80 {print $2, $3}' student.txt
# Checks if marks (3rd column) are greater than 80
# Prints name and marks of those students

awk 'END {print NR}' student.txt
# END executes after reading complete file
# NR means Number of Records (total lines)
# Prints total number of lines in the file

awk '{print NF}' student.txt
# NF means Number of Fields
# Prints total columns in each line
