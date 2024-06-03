# Використання базового образу Nginx
FROM nginx:alpine

# Копіювання файлів до папки Nginx
COPY . /usr/share/nginx/html

# Відкриття порту 80
EXPOSE 80
