sudo mkdir -p /opt/odoo17
sudo chown -R $USER /opt/odoo17/
git clone https://github.com/odoo/odoo -b 17.0 --depth=1 /opt/odoo17/odoo
pyenv install -v 3.11.7
pyenv virtualenv 3.11.7 odoo17
pyenv activate odoo17
cd /opt/odoo17/odoo
python3.11 -m pip install --upgrade pip
pip install setuptools wheel
pip install -r requirements.txt
python /opt/odoo17/odoo/odoo-bin -s -c /opt/odoo17/o17.conf
--python /opt/odoo17/odoo/odoo-bin -s -c /opt/odoo17/o17.conf -i o17-dev