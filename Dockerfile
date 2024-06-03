# Вихідний образ
FROM nginx:alpine

# Копіювання файлів веб-сторінок до папки веб-сервера
COPY ./html /usr/share/nginx/html
