# ДЗ 3: NextCloud

Шаги для запуска:
1. Создать на основе `ansible.vars.yaml.dist` файл `ansible.vars.yaml` с настройками СУБД Postgres
2. На основе `terraform.tfvars.dist` создать `terraform.tfvars` с настройками Yandex Cloud
3. Установить Terraform
4. Запустить терраформ (в итоге создастся файл `host`):
```bash
terraform init
terraform apply
```
5. Запустить ансибл
```bash
bash run_ansible.sh
```

Далее переходим по хосту, который выдался на 4 шаге
