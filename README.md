# qba73-docker-ansible
Docker Alpine with Ansible

Build image
```bash
$ docker build -t="qba73-docker-ansible:0.1.0" .
```

Run test
```bash
$ docker run -it --rm qba73-docker-ansible:0.1.0 ansible --version
ansible 2.2.0.0
  config file =
    configured module search path = Default w/o overrides
```
