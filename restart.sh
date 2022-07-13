docker-compose down
docker volume rm  bls-services_rabbitmq_data
docker volume rm  bls-services_rabbitmq_log
docker volume rm bls-services_blusalt-data
docker-compose up --build

