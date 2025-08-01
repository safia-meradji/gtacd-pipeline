#!/bin/bash
echo "Début des vérifications..."
if [ -f "./app/index.html" ]; then
    echo "✔️ Fichier index.html présent"
    exit 0
else
    echo "❌ Fichier index.html manquant"
    exit 1
fi
