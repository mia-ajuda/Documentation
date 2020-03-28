THIS_DIR := $(CURDIR)
PORT := 3000:3000
DOCSIFY := docsify serve --open docs

create:
	sudo docker build -t documentation .

server:
	sudo docker run --rm -v "${THIS_DIR}":/usr/app -p ${PORT} documentation ${DOCSIFY}

start-docker:
	systemctl start docker