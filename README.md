## Playground for some ansible tests

### Prerequisites

Install ansible-playbook (`sudo apt install ansible`) locally or use
[gitpod.io/#https://github.com/raphael-systemticks/ansible-playground](gitpod.io/#https://github.com/raphael-systemticks/ansible-playground) to use it within gitpod. 

### Conditional hello world test

Call it with `ansible-playbook playbooks/condition-hello-world.yaml -i 'local,' --connection=local` to test the condition.
Change variable in `vars/var_defs.yaml` from `A` to `C` to negate the condition.

### Copy multiple files with error on file not found

Call it with `ansible-playbook playbooks/file-copy-example.yaml -i 'local,' --connection=local`.
Change `hello-world-3.txt` to `hello-world-03.txt` to make it fail.
