#!/bin/bash

echo "🚀 Alumni by Better - Deploy Script"
echo "=================================="

# Verificar se estamos na pasta correta
if [ ! -f "index.html" ]; then
    echo "❌ Erro: Não encontrou index.html. Execute na pasta correta."
    exit 1
fi

echo "📁 Pasta correta encontrada!"

# Verificar se Vercel CLI está instalado
if ! command -v vercel &> /dev/null; then
    echo "📦 Instalando Vercel CLI..."
    npm install -g vercel
fi

echo "🔐 Fazendo login na Vercel..."
echo "   - Vai abrir o navegador"
echo "   - Faça login com sua conta"
echo "   - Autorize o CLI"

vercel login

echo ""
echo "🚀 Iniciando deploy..."
echo "   - Set up and deploy? → YES"
echo "   - Project name → alumni-franchise-landing"
echo "   - Directory → ./ (apenas Enter)"

# Deploy com configurações automáticas
vercel --prod --yes --name alumni-franchise-landing

echo ""
echo "✅ Deploy concluído!"
echo "📊 Verifique a URL de produção acima"
echo ""
echo "🔄 Para deploys futuros:"
echo "   git add ."
echo "   git commit -m 'Update'"
echo "   vercel --prod"
echo ""
echo "🎉 Landing page está no ar!"