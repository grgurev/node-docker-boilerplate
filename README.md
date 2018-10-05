### Running Node.js in Docker container
This repository is used as a quick boilerplate for creating new Node.js project in Docker container. Container will exit if everything is builded successful because no packages were installed.
#### Building and starting Node.js container
When starting container for first time don't forget to run `docker-compose run` command to install npm modules on host.
```
$ docker-compose build
$ docker-compose run --rm server npm install
$ docker-compose up
```
 #### For installing npm packages use
When container is running just execute npm install in container:
```
$ docker-compose exec app npm install <package-name>
```