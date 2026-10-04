# Imagem multi-arch (amd64/arm64), roda como usuário não-root e escuta na porta 8080
FROM nginxinc/nginx-unprivileged:1.27-alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8080
