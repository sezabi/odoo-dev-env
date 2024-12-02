pyenv activate odoo18
cd /opt/odoo18/odoo
python3.12 -m pip install --upgrade pip
pip install setuptools wheel
pip install -r requirements.txt
pip install psycopg2
pip install inotify
pyenv deactivate odoo18
