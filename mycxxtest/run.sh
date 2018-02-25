docker-compose stop cxxhost
docker-compose rm -f cxxhost

docker-compose up --no-deps -d cxxhost
