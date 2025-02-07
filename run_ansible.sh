ansible-playbook \
    --become \
    --become-user root \
    --become-method sudo \
    -i hosts \
    webserver.yaml
