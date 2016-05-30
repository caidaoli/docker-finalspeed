build:
	docker-compose build
run:
	docker-compose up -d
clean:
	docker-compose down
test:
	docker run --rm  -p 4443:8443 -v `pwd`/mrslove:/app -it caidaoli/finalspeed java -jar finalspeed_client.jar

.PHONY: build run clean test
