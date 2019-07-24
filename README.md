== Playground for some ansible tests

=== Prerequisites

Install ansible-playbook (`sudo apt install ansible`)

=== Conditional hello world test

Call it with `ansible-playbook playbooks/condition-hello-world.yaml -i 'local,' --connection=local` to test the condition.
Change variable in `vars/var_defs.yaml` from `A` to `C` to negate the condition.
