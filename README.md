# NGINX PROXY IMAGE

A docker composer config and nginx config to host multiple servers with a reverse proxy.

## Usage

- Edit config file [./config/nginx.conf](./conf/nginx.conf)
- Run docker compose

  ```sh
  docker-compose up -d
  ```

## Meno

- update domain certificate
```sh
acme.sh --issue -d bot.ihsueh.com -w /www/static
```