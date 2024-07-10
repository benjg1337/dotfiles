#!/bin/bash

# Function to display available WiFi networks and prompt for selection
select_wifi() {
    echo "Available WiFi networks:"
    nmcli device wifi list | awk 'NR>1 {print NR-1, $1, $3}' | column -t
    echo
    read -p "Enter the number of the WiFi network you want to connect to: " choice

    # Validate user input
    if ! [[ "$choice" =~ ^[0-9]+$ ]]; then
        echo "Error: Please enter a valid number."
        exit 1
    fi

    # Get the SSID and security type from user choice
    SSID=$(nmcli device wifi list | awk 'NR=='$((choice+1))' {print $1}')
    SECURITY=$(nmcli device wifi list | awk 'NR=='$((choice+1))' {print $3}')

    if [ -z "$SSID" ]; then
        echo "Error: Invalid selection."
        exit 1
    fi

    # Prompt for password if the network is secured
    if [ "$SECURITY" == "none" ]; then
        nmcli device wifi connect "$SSID"
    else
        read -s -p "Enter the password for '$SSID': " password
        echo
        nmcli device wifi connect "$SSID" password "$password"
    fi
}

# Main script execution starts here
echo "Connecting to WiFi using nmcli..."
echo

# Check if nmcli is installed
if ! command -v nmcli &> /dev/null; then
    echo "Error: nmcli is not installed. Please install NetworkManager."
    exit 1
fi

# Ensure network manager service is running
if ! systemctl is-active --quiet NetworkManager; then
    echo "Starting NetworkManager service..."
    sudo systemctl start NetworkManager
fi

# Select and connect to WiFi
select_wifi

echo
echo "WiFi connection attempt complete."
