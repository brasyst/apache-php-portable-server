# Apache PHP Portable Server

Este guia descreve como configurar o arquivo de VirtualHost no Apache.

## Passos para Configuração

### 1. Criação da Pasta para os seus projetos

A pasta base será o local onde todos os projetos serão armazenados. Neste exemplo, a pasta será chamada de `dev` e será criada em `C:/Users/fulano/dev`.

### 2. Criação da Pasta para os seus projetos

Coloque os arquivos deste repositório dentro da pasta `dev`, com o nome que desejar, como `workspace-php-8.3.3`.

### 3. Criar a Pasta do projeto

Dentro da pasta `dev`, crie uma subpasta para o projeto específico. Neste exemplo, a pasta será chamada `brasyst`.

### 4. Localizar o Arquivo de Configuração do Apache
Abra o arquivo de configuração de VirtualHost do Apache:

`/apache-2.4/conf/httpd.conf`

---

### 5. Localizar as palavras e substituir pelo seu projeto

Substitua `USER_NAME` pelo nome do usuário da sua conta do Windows, `FOLDER` pela pasta onde ficam os seus projetos e `PROJECT_NAME` pelo nome do projeto.

### 6. Localizar o Arquivo de Configuração do Apache
Abra o arquivo de configuração de VirtualHost do Apache:

`/apache-2.4/conf/extra/httpd-vhosts.conf`

---

### 7. Localizar as palavras e substituir pelo seu projeto

Substitua `USER_NAME` pelo nome do usuário da sua conta do Windows, `FOLDER` pela pasta onde ficam os seus projetos e `PROJECT_NAME` pelo nome do projeto.

### 8. Criar arquivo para verificar funcionalidade do PHP

Crie o arquivo na pasta `public_html`:

`C:/Users/USER_NAME/FOLDER/PROJECT_NAME/public_html/index.php`

```php
<?php
phpinfo();
?>
```

### 9. Acessar pelo browser

Acesse `PROJET_NAME.local` no browser e veifique se mostra as informações do servidor.