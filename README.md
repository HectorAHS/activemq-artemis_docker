# activemq-artemis_docker
Build activemq artemis docker container

	docker build -t hhuaranga/artemis .
	docker login
	docker push hhuaranga/artemis

# Nota
Solo el yaml del despliegue es necesario, los ingress del LB se crean directamente desde Rancher, de momento