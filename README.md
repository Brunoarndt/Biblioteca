# 📚 Biblioteca – App em Ruby on Rails

Aplicação web para gerenciamento de livros, construída com **Ruby on Rails 8**, **PostgreSQL** e **TailwindCSS**.

---

## 🚀 Tecnologias usadas
- [Ruby 3.3](https://www.ruby-lang.org/)
- [Rails 8](https://rubyonrails.org/)
- [PostgreSQL](https://www.postgresql.org/)
- [TailwindCSS 4](https://tailwindcss.com/)
- Hotwire / Turbo (nativo do Rails)

---

## ⚙️ Pré-requisitos

Certifique-se de ter instalado na sua máquina:

- **Ruby** (>= 3.3)
- **Rails** (>= 8.0)
- **PostgreSQL** (>= 14)
- **Bundler**
- **Yarn ou Node.js** (para assets)

Verifique as versões com:
```bash
ruby -v
rails -v
psql --version
```

## Clonando o Projeto

git clone https://github.com/Brunoarndt/biblioteca.git
cd biblioteca

## Instalando Dependências

Instale as Gems
```bash
bundle install
```
Instale os pacotes JS/CSS (Tailwind):
```bash
yarn install   # ou npm install, caso use npm
```

## Configuração do Banco de Dados

O projeto usa PostgreSQL. Ajuste o .env com o usuário e senha do seu Postgres.

Crie e migre o banco:
```bash
rails db:create
rails db:migrate
```

## Gerar um Usuário admin

```bash
bin/rails console
```
E no console:
```bash
User.create!(
  email_address: "you@example.org",
  password: "s3cr3t",
  password_confirmation: "s3cr3t"
)
```


## Rodar o app

```bash
bin/dev
```
Acesse: http://localhost:3000