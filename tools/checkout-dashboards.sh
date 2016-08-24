mkdir ./dashboards
cd dashboards
git clone https://github.com/openstack/horizon.git
cd horizon/
git checkout -b stable/mitaka origin/stable/mitaka
cd ../
git clone https://github.com/openstack/designate-dashboard.git
cd designate-dashboard/
git checkout -b stable/mitaka origin/stable/mitaka
cd ../
git clone https://github.com/openstack/murano-dashboard.git
cd murano-dashboard/
git checkout -b stable/mitaka origin/stable/mitaka
cd ..
git clone https://github.com/openstack/mistral-dashboard.git
cd mistral-dashboard/
git checkout -b stable/mitaka origin/stable/mitaka
cd ..
git clone https://github.com/openstack/neutron-lbaas-dashboard.git
cd neutron-lbaas-dashboard/
git checkout -b stable/mitaka origin/stable/mitaka
cd ..
git clone https://github.com/openstack/trove-dashboard.git
cd trove-dashboard/
git checkout -b stable/mitaka origin/stable/mitaka
cd ..
git clone https://github.com/openstack/magnum-ui.git
cd magnum-ui/
git checkout -b stable/mitaka origin/stable/mitaka
cd ../..
