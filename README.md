# eos-dawn2.x docker配置
## Configurate
```shell
cp .env.example .env
vim .env
```
## Custom Configuration
Modify `data-dir/config.ini` and `data-dir/genesis.json`
## Add Contracts
Add contract to `data-dir/contracts` folder.
## Build
```shell
docker-compose build
```
## Start
```shell
docker-compose up -d
```
## Run eosc
```shell
./eosc.sh
```