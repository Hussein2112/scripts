# List of custom ports to add
ports=("8080/tcp" "8443/tcp")

# Loop through each port
for port in "${ports[@]}"; do
    echo "Adding $port to runtime configuration"
    sudo firewall-cmd --zone=public --add-port=$port
    
    echo "Adding $port to permanent configuration"
    sudo firewall-cmd --zone=public --add-port=$port --permanent
done
