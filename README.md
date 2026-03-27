# site-ump
site ump

# restaurar base

```bash
 sudo docker exec -i wordpress_db mysql -u root -proot_pass wp_db < init-db.sql
```