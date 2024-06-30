#!/bin/bash

# Function to display a menu of WiFi networks
display_menu() {
    echo "Available WiFi Networks:"
    for i in "${!networks[@]}"; do
        echo "$((i+1)). ${networks[$i]}"
    done
}

# Scan for available WiFi networks
mapfile -t networks < <(nmcli -t -f SSID dev wifi | grep -v '^$' | uniq)

if [ ${#networks[@]} -eq 0 ]; then
    echo "No WiFi networks found."
    exit 1
fi

# Display the menu of WiFi networks
display_menu

# Prompt the user to select a network
read -p "Select a network (1-${#networks[@]}): " choice

if [[ $choice -lt 1 || $choice -gt ${#networks[@]} ]]; then
    echo "Invalid selection."
    exit 1
fi

selected_network=${networks[$((choice-1))]}

# Prompt the user to enter the WiFi password
read -s -p "Enter password for $selected_network: " password
echo

# Connect to the selected network
nmcli dev wifi connect "$selected_network" password "$password"

# Check if the connection was successful
if [ $? -eq 0 ]; then
    echo "Successfully connected to $selected_network"
else
    echo "Failed to connect to $selected_network"
fi
