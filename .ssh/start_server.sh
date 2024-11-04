cd /home/ubuntu

cp -r .env.example .env

sudo docker compose down
sudo docker compose up -d --build