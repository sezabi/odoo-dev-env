git clone https://github.com/pyenv/pyenv-virtualenv.git ~/.pyenv/plugins/pyenv-virtualenv
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
pyenv install -v 3.11.7
pyenv virtualenv 3.11.7 odoo17
pyenv activate odoo17
cd /opt/odoo17/odoo
python3.11 -m pip install --upgrade pip
pip install setuptools wheel
pip install -r requirements.txt
pip install psycopg2
pip install inotify
pyenv deactivate odoo17
