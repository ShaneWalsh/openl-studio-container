# openl-studio-container

Containerised Openl war for running on a local development environment.
http://openl-tablets.org/

# Building
Download the latest war, drop it into the current folder.
run: docker build -t shaneneilwalsh/openl-studio-local .

# Running
docker container run -it --publish 8685:8080 shaneneilwalsh/openl-studio-local

# Usage
Open the browser on the war file name as the url. e.g localhost:8685/openl-tablets-webstudio-5.24.5

