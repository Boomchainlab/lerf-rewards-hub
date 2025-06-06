#!/bin/bash

set -e

# Step 1: Extract the ZIP file
echo "Extracting SlerfEarn.zip..."
unzip .github/workflows/SlerfEarn.zip -d ./SlerfEarn

# Step 2: Navigate to the extracted folder
cd SlerfEarn

# Step 3: List contents for inspection
echo "Contents of SlerfEarn:"
ls -al

echo "Extraction complete. Proceed with testing."
