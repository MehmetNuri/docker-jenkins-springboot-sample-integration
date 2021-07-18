

# Jenkins Setup

- Run docker container
 ```bash
 docker-compose up -d
 ```
1-  Open http://localhost:8081

2- Get Root password
```bash
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
```
3- Enter root password


![Build Status](https://raw.githubusercontent.com/MehmetNuri/docker-jenkins-springboot-sample-integration/main/screenshot.png?raw=true)