# List of custom ports to add
names=("josh" "cliff" "dustin")

# Loop through each port
for name in "${names[@]}"; do
    echo "id of the student $name is"
    id $name    
    
done
