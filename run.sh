#! bin/bash
```
This file is removing removing the container, removing the image then creating both
```
docker rm -f python-app

docker rmi amward03/python-app

docker build -t amward03/python-app .

docker run -d -p 80:8080  --name python-app amward03/python-app:latest

 echo "done"
