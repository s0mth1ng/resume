run:
	docker run --rm -u $(id -u):$(id -g) -v .:/documents/ asciidoctor/docker-asciidoctor sh run.sh
