#!/bin/bash

# Comprobación de mensaje de commit
if [ -z "$1" ]; then
  echo "❌ Error: debes proporcionar un mensaje de commit."
  echo "Uso: ./commit_push.sh \"mensaje del commit\""
  exit 1
fi

COMMIT_MSG="$1"

echo "📌 Añadiendo cambios..."
git add .

echo "📝 Creando commit..."
git commit -m "$COMMIT_MSG"

echo "🚀 Haciendo push al repositorio remoto..."
git push

echo "✅ Commit y push completados correctamente."
