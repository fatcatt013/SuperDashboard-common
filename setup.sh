#!/bin/bash

# Define repo URLs
FRONTEND_REPO="https://github.com/fatcatt013/Super-Dashboard"
BACKEND_REPO="git@github.com:fatcatt013/SuperDashboard-backend.git"

# Clone repositories
git clone $FRONTEND_REPO frontend
git clone $BACKEND_REPO backend

# Start Docker Compose
docker-compose up --build