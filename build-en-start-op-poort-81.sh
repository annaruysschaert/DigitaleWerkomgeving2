./stop-en-remove-container.sh
docker image build -t missingmanual-img .
docker container run -dt -p 81:80 --name mm-cont missingmanual-img
