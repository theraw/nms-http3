FROM caddy:2.6.4
RUN apk add --no-cache ca-certificates tzdata
COPY Caddyfile /etc/caddy/Caddyfile
