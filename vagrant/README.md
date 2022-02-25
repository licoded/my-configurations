## Bootstrap

```bash
cd /vagrant_data/scripts/
sudo sh -x ./bootstrap.sh
```

## Docker

```
cd /vagrant_data/scripts/
sudo sh -x ./docker-install.sh
sudo sh -x ./docker-accelerate.sh
sudo sh -x ./docker-permission.sh
# test
sudo docker run hello-world
```