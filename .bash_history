yum install gcc openssl-devel bzip2-devel libffi-devel zlib-devel xz-devel 
sudo yum install gcc openssl-devel bzip2-devel libffi-devel zlib-devel xz-devel 
sudo yum install wget
cd /usr/src 
wget https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz
sudo wget https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz
tar xzf Python-3.7.11.tgz 
sudo tar xzf Python-3.7.11.tgz 
cd Python-3.7.11
sudo yum install make
sudo ./configure --enable-optimizations
sudo make altinstall 
cd ..
ls
rm /usr/src/Python-3.7.11.tgz
sudo rm /usr/src/Python-3.7.11.tgz
python3.7 -V 
cd ..
cd..
cd ..
ls
 cd --
dnf module list postgresql
sudo dnf module enable postgresql:1
sudo dnf module enable postgresql:12
sudo dnf install postgresql-server
sudo postgresql-setup --initdb
sudo systemctl start postgresql
sudo systemctl enable postgresql
sudo -i -u postgres
ls
cd ..
ls
cd var
cd lib
find . -name postgresql.conf
sudo find . -name postgresql.conf
sudo vi pgsql/data/postgresql.conf
sudo vi pgsql/data/pg_hba.conf
sudo systemctl restart postgresql
cd ..
}cd ..
cd ..
cd --
ls}
ls
cd --
ls
mkdir tarea
ls
cd tarea
python3.7 -m venv venv 
ls
source venv/bin/activate 
vi requirements.txt
pip install -r requirements.txt
django-admin startproject volcan
ls
cd volcan
sudo vi volvan/settings.py
sudo vi volcan/settings.py
python manage.py migrate
sudo ../venv/bin/python manage.py runserver 0.0.0.0:80
sudo -i -u postgres
ls
cd tarea
ls
source venv/bin/activate
ls
cd volcan
sudo vi volcan/settings.py
ls
python manage.py startapp volcanes
cd volcanes
ls
sudo vi models.py
cd ..
sudo vi volcan/settings.py
python manage.py makemigrations
python manage.py migrate
python manage.py sheel
python manage.py shell
ls
cd volcanes
sudo vi schema.py
cd ..
sudo vi volcan/settings.py
sudo vi volcan/schema.py
sudo vi volcan/urls.py
sudo vi volcan/schema.py
ls
sudo vi volcan/schema.py
sudo vi volcan/settings.py
ls
cd tarea
ls
source venv/bun/activate
source venv/bin/activate
ls
cd volcan
ls
cd volcanes
ls
sudo vi models.py
ls
sudo vi schema.py
ls
sudo vi models.py
sudo vi schema.py
