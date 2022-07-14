eclare -A person
person[name]="Rajeev"
person[fatherName]="nag"
person[age]="28"
person[mobile]="9876543210"
person[email]="rajeev@gmail.com"

echo "name is" ${person[name]}
echo "person details" ${person[@]}
echo "keys are" ${!person[@]}
echo "number of fields" ${#person[@]}
unset person[mobile]
echo "person details" ${person[@]}

