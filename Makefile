build:
	docker build -t pajaimage .

RUN = docker run --rm -it pajaimage

bash: build
	$(RUN) bash

run: build
	$(RUN) python3 main.py
