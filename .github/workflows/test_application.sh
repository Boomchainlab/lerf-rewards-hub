#!/bin/bash

set -e

# Step 1: Set up environment variables
export DATABASE_URL="postgres://neondb_owner:npg_hf8G2yxcXDWI@ep-aged-mode-a45kc6i2-pooler.us-east-1.aws.neon.tech/neondb?sslmode=require"
export PGUSER="neondb_owner"
export PGPASSWORD="npg_hf8G2yxcXDWI"
export PGDATABASE="neondb"

# Step 2: Install dependencies
echo "Installing dependencies..."
npm install || pip install -r requirements.txt

# Step 3: Run tests
echo "Running tests..."
npm test || pytest

echo "Testing complete."
