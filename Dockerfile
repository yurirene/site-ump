FROM wordpress:php8.2-fpm

# Define o diretório de trabalho padrão do WordPress
WORKDIR /var/www/html

# Exponha a porta padrão do PHP-FPM
EXPOSE 9000

# Comando padrão do container (herdado da imagem base)
CMD ["php-fpm"]
