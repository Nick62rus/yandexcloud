# Создание VM через CLI
yc compute instance create `
  --name my-yc-instance `
  --network-interface subnet-name=my-yc-subnet-a,nat-ip-version=ipv4 `
  --zone ru-central1-a `
  --ssh-key %HOMEPATH%\.ssh\id_ed25519.pub