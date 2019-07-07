# foorious-devops

Install scripts for servers and Docker.

To install PHP 7.x on Bionic:

```bash
curl https://raw.githubusercontent.com/foorious-inc/foorious-devops/master/ubuntu-bionic/01-prepare.sh | bash # prepare
curl https://raw.githubusercontent.com/foorious-inc/foorious-devops/master/ubuntu-bionic/02-utils.sh | bash # useful utils
curl https://raw.githubusercontent.com/foorious-inc/foorious-devops/master/ubuntu-bionic/03-apache-php.sh | bash # Apache + PHP
curl https://raw.githubusercontent.com/foorious-inc/foorious-devops/master/ubuntu-bionic/04-mysql.sh | bash # MySQL
```
