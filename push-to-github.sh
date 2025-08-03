#!/bin/bash

echo "🚀 Fazendo push para GitHub..."
echo "================================"

# Substitua SEU_USERNAME pelo seu username do GitHub
read -p "Digite seu username do GitHub: " USERNAME

echo "Configurando remote origin..."
git remote add origin https://github.com/$USERNAME/alumni-franchise-landing.git

echo "Fazendo push para o GitHub..."
git branch -M main
git push -u origin main

echo "✅ Projeto enviado para: https://github.com/$USERNAME/alumni-franchise-landing"
echo ""
echo "🔗 Próximo passo:"
echo "1. Acesse https://vercel.com"
echo "2. Clique 'New Project'"
echo "3. Selecione 'alumni-franchise-landing'"
echo "4. Deploy!"