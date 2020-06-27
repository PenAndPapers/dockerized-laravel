## FYI if NGINX is installed in your local machine and you want to use port 80 for Docker make sure to stop local NGINX service first
```systemctl stop nginx```

#### To start docker run the ff. command
```docker-compose up```

#### To stop docker run the ff. command
```docker-compose stop```

#### To execute a command in a container run the ff. command
```docker exec -it IMAGE_NAME /bin/bash```

#### To remove all images
```docker system prune -a```

  - FYI this command will remove all images with no working containers

#### List all working containers
```docker ps -a```

#### List all images
```docker images```

#### Docker help
```docker --help or docker -H```

#### Docker Compose help
```docker-compose --help or docker-compose -h```

#### Run composer command
```php:7.4-fpm-alpine```

#### Run artisan command
```docker-compose run --rm artisan make:seeder TestSeeder```

#### Run npm command
```docker-compose run --rm npm```
