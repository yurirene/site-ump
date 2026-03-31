# site-ump
site ump

## restaurar base

```bash
 sudo docker exec -i wordpress_db mysql -u root -proot_pass wp_db < init-db.sql
```

## baixar conteudo
```bash
curl -LJO "https://drive.usercontent.google.com/download?id=1oe1Mdk-Qc2D4alYKBWFa-eUB6E1EI9oE&confirm=t"

unzip wp-content.zip
```