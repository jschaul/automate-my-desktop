# automate-my-desktop
Use ansible to install and configure a laptop/workstation/desktop after a fresh OS installation.





## More details

### initialize the downloaded roles
 
    git clone https://github.com/mpereira/macbook-playbook.git roles/collections/mpereira
    ansible-galaxy install -r requirements.yml --ignore-errors --force


### Inspirations and code from

- [https://github.com/novakps/sherpa]()
- [https://github.com/jdauphant/ansible-ubuntu-desktop]()
- [https://github.com/spencergibb/battleschool]()
- [https://github.com/ctrabold/workstation.git]()

### vagrant was set up using

```
vagrant init npalm/mint17-amd64-cinnamon; vagrant up --provider virtualbox
```

You can test a different vm by browsing [https://atlas.hashicorp.com/boxes/search]()