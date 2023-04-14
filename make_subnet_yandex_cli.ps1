# Создание подсети сетей  
  yc vpc subnet create `
  --name my-yc-subnet-a `
  --zone ru-central1-a `
  --range 10.1.2.0/24 `
  --network-name my-yc-network `
  --description "моя первая подсеть через cli yandex cloud"