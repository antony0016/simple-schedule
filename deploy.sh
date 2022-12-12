git pull
sudo docker build -t simple-schedule .
sudo docker stop simple-schedule
sudo docker rm simple-schedule
sudo docker run -d --restart=always --name simple-schedule simple-schedule
