pyenv activate odoo17
cd /opt/odoo17/odoo
python3.11 -m pip install --upgrade pip
pip install setuptools wheel
pip install -r requirements.txt
pip install psycopg2
pip install inotify
pyenv deactivate odoo17
