# odoo-dev-env

# Python environment
curl https://raw.githubusercontent.com/sezabi/odoo-dev-env/main/linux-py.sh | bash  

# Postgres
curl https://raw.githubusercontent.com/sezabi/odoo-dev-env/main/linux-pg.sh | bash
createdb DB_NAME

# ODOO 17
curl https://raw.githubusercontent.com/sezabi/odoo-dev-env/main/odoo17/linux-odoo.sh | bash  
edit config file
python /opt/odoo17/odoo/odoo-bin -s -c /opt/odoo17/o17.conf -i o17-dev

# ODOO 18
curl https://raw.githubusercontent.com/sezabi/odoo-dev-env/main/odoo18/linux-odoo.sh | bash  
edit config file
python /opt/odoo17/odoo/odoo-bin -s -c /opt/odoo18/o18.conf -i o18-dev
