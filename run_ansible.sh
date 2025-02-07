ansible-playbook \
    --become \
    --become-user root \
    --become-method sudo \
    -i hosts \
    -e @ansible.vars.yaml \
    webserver.yaml
