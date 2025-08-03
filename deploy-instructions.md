# 🚀 Como fazer Deploy da Landing Page Alumni by Better na Vercel

## ✅ Arquivos Preparados

Todos os arquivos estão prontos na pasta: `/Users/Raphael/Desktop/alumni-franchise-website/`

- ✅ `index.html` - Landing page completa
- ✅ `package.json` - Configurações do projeto
- ✅ `vercel.json` - Configurações de deploy
- ✅ `README.md` - Documentação
- ✅ `.gitignore` - Arquivos ignorados
- ✅ Repositório Git inicializado com commit

## 🔐 Passo 1: Login na Vercel

Execute no terminal:

```bash
cd /Users/Raphael/Desktop/alumni-franchise-website
npx vercel login
```

- Vai abrir o navegador para fazer login
- Entre com sua conta Vercel (ou crie uma se não tiver)
- Authorize o CLI

## 🚀 Passo 2: Deploy

Após o login, execute:

```bash
npx vercel --prod --yes
```

Vai perguntar:
1. **Set up and deploy?** → Yes
2. **Which scope?** → Sua conta
3. **Link to existing project?** → No
4. **Project name?** → `alumni-franchise-landing` (ou outro nome)
5. **Directory?** → `./` (enter)

## 🎯 Resultado Esperado

Após o deploy, você receberá:

- ✅ **URL de Production**: `https://alumni-franchise-landing-xxx.vercel.app`
- ✅ **Auto-deploy** configurado no Git
- ✅ **SSL** automático
- ✅ **CDN global** da Vercel

## 🔄 Deploys Futuros

Para updates futuros:

```bash
git add .
git commit -m "Update landing page"
npx vercel --prod
```

## 📊 Recursos Incluídos

- 📱 **Responsivo** para mobile/desktop
- ⚡ **Countdown** de urgência (5 vagas)
- 🏆 **Heritage** Alumni (64 anos)
- 🎨 **Cores** institucionais (azul/dourado)
- 📈 **Analytics** ready (pode adicionar Google Analytics)
- 🎯 **SEO** otimizado

## 🆘 Se der algum erro:

1. **Token inválido**: `npx vercel login` novamente
2. **Permissões**: Verificar se está na pasta correta
3. **Network**: Verificar conexão com internet

---

**Próximos passos após deploy:**
1. Testar a URL de produção
2. Configurar domínio customizado (opcional)
3. Adicionar Google Analytics
4. Configurar formulário de contato (Formspree, Netlify Forms, etc.)

🎉 **Landing page pronta para captar franqueados!**