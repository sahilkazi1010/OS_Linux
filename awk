touch student.txt

cat > student.txt
1 Sahil 85
2 Umar 78
3 Afan 92
4 Nazir 67
Ctrl + D

awk '{print $2}' student.txt

awk '$3 > 80 {print $2, $3}' student.txt

awk 'END {print NR}' student.txt
