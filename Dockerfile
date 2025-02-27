# Usa un'immagine di base Nginx
FROM nginx:latest

# Copia il file HTML nella cartella di default di Nginx
COPY index.html /usr/share/nginx/html/index.html

# Esponi la porta 80
EXPOSE 80

# Avvia Nginx
CMD ["nginx", "-g", "daemon off;"]