FROM abiosoft/caddy:1.0.3
COPY ./caddy/Caddyfile /etc/Caddyfile
EXPOSE 80 443 