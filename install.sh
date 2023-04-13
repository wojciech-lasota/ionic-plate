#!/bin/bash

if ! command -v ionic &> /dev/null
then
    echo "Ionic CLI not found. Installing..."
    npm install -g @ionic/cli
else
    echo "Ionic CLI already installed."
fi
