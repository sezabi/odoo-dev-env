sudo mkdir -p /opt/odoo18
sudo chown -R $USER /opt/odoo18/
git clone https://github.com/odoo/odoo -b 18.0 --depth=1 /opt/odoo18/odoo
pyenv install -v 3.12.2
pyenv virtualenv 3.12.2 odoo18
pyenv activate odoo18
cd /opt/odoo18/odoo
python3.12 -m pip install --upgrade pip
pip install setuptools wheel
pip install -r requirements.txt
python /opt/odoo18/odoo/odoo-bin -s -c /opt/odoo18/o18.conf
--python /opt/odoo18/odoo/odoo-bin -s -c /opt/odoo18/o18.conf
