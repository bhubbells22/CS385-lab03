main:
	docker build -t main .
	docker run -d --name main --net thenet main

run:
	curl http://172.18.0.2

clean:
	docker stop main	
	docker rm main
