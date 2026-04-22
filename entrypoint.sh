#!/bin/sh

echo "Starting app..."

# sécurité (optionnel)
npm run build

exec npm run start