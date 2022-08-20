FROM caddy
COPY ./index.html /usr/share/caddy/index.html
COPY ./Caddyfile /etc/caddy/Caddyfile


