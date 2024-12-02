sudo apt install postgresql postgresql-client -y
sudo -u postgres createuser -s $USER
createdb $USER

--psql
--ALTER USER admin WITH PASSWORD 'password';
--exit