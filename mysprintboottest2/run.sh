docker-compose stop myspringboottest2
docker-compose rm -f myspringboottest2

mkdir vol.gradle
docker-compose up --no-deps -d myspringboottest2
