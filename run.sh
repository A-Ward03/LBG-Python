```
This file is removing removing the container, removing the image then creating both
```
git add .

read -p "Enter commit message: " commit_message

git commit -m "$commit_message"

git push

echo "changes added to repo"

docker rm -f LBG-Python

docker rmi python-app

docker build -t python-app .

docker run -d -p 80:8080  --name LBG-Python python-app:latest

start http://localhost:80/index.html 

 echo "done"
