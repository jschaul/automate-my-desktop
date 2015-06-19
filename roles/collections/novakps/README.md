# Install

## OSX:

### Get the latest Xcode.

```
xcode-select --install
```
click ‘install’

click ‘Agree’


Install all pending updates--or use the App Store to update just xcode

```
softwareupdate --install --all
```

### install pip and ansible

```

sudo easy_install pip

sudo pip install ansible

```

## Ubuntu 14.04:

### install ansible and git

```
sudo apt-add-repository -y ppa:ansible/ansible 

sudo apt-get update

sudo apt-get install -y ansible git

```
## Both

### clone the repo and run ansible

```
git clone https://github.com/novakps/sherpa.git

cd sherpa

ansible-playbook site.yml
```



