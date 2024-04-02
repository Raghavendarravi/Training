#!/bin/bash

# Replace these placeholders with your details
recipient_email="raghul13gee@gmail.com"
subject="Jenkins Build Notification"
body="Your Jenkins build has completed!"

# Send the email using the 'mail' command
mail -s "$subject" "$recipient_email" <<< "$body"

echo "Email notification sent from Jenkins!"
