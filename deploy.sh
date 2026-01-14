#!/bin/bash
set -e

APP_NAME="demo-app"
DEPLOY_DIR="/home/runner/deploy/$APP_NAME"
BUILD_DIR="."

echo "Starting deployment..."

mkdir -p "$DEPLOY_DIR"
rm -rf "$DEPLOY_DIR"/*
cp -r "$BUILD_DIR"/* "$DEPLOY_DIR"

echo "Deployment completed to $DEPLOY_DIR"
