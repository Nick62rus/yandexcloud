# Создание VM через CLI
yc compute instance create `
  --name demo-1 `
  --hostname demo-1 `
  --metadata-from-file user-data=startup.sh `
  --create-boot-disk image-folder-id=standart-images,image-family=ubuntu-2004-lts `
  --network-interface subnet-name=default-ru-central1-a,nat-ip-version=ipv4 `
  --zone ru-central1-a `
  --ssh-key %HOMEPATH%\.ssh\id_ed25519.pub