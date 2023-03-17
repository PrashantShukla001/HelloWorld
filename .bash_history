sudo apt-get update
sudo apt-get install python3
nano hello_world.py
python3 hello_world.py
sudo apt-get update
sudo apt-get install docker.io
nano Dockerfile
sudo docker build -t hello-world-image .
sudo docker run hello-world-image
sudo apt-get install python3-pip
sudo pip3 install flask
nano app.py
python3 app.py
sudo docker login
sudo docker tag hello-world-image prashantshukla001/hello-world-image:v1.0
sudo docker push prashantshukla001/hello-world-image:v1.0
Repository: prashantshukla001/hello-world-image
Tag: v1.0
Repository: prashantshukla001/hello-world-image
sudo nano /etc/systemd/system/hello-world.service
sudo systemctl daemon-reload
sudo systemctl start hello-world
sudo systemctl enable hello-world
docker ps
sudo docker ps
hd
docker ps -a
sudo docker ps-a
sudo docker ps -a
ps
hi
