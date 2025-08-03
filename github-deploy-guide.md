# 🚀 Deploy via GitHub (Método Mais Fácil)

## Opção 1: Deploy Direto via Vercel Dashboard

1. **Acesse**: https://vercel.com
2. **Login/Cadastro** com GitHub
3. **New Project** 
4. **Upload a folder** → Escolha: `/Users/Raphael/Desktop/alumni-franchise-website/`
5. **Deploy**

## Opção 2: Via GitHub Repository

### Passo 1: Criar Repositório GitHub

1. Acesse: https://github.com/new
2. Nome: `alumni-franchise-landing`
3. **Create repository** (público ou privado)

### Passo 2: Push para GitHub

```bash
cd /Users/Raphael/Desktop/alumni-franchise-website

# Adicionar remote origin (substitua SEU_USERNAME)
git remote add origin https://github.com/SEU_USERNAME/alumni-franchise-landing.git

# Push para GitHub
git branch -M main
git push -u origin main
```

### Passo 3: Deploy na Vercel

1. **Vercel Dashboard** → https://vercel.com/dashboard
2. **New Project**
3. **Import Git Repository**
4. Escolha: `alumni-franchise-landing`
5. **Deploy**

## ✅ Vantagens GitHub + Vercel:

- 🔄 **Auto-deploy** em cada push
- 📝 **Histórico** de versões
- 👥 **Colaboração** fácil
- 🔒 **Backup** seguro
- 📊 **Analytics** integrados

## 🎯 URL Final:

Após deploy: `https://alumni-franchise-landing-xxx.vercel.app`

---

**Quer que eu faça o deploy agora?** 
Posso tentar fazer login e deploy direto, ou você prefere seguir um dos métodos acima?