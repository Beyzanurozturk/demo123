# Nginx'in resmi Docker görüntüsünü kullanın
FROM nginx

# Uygulamanız için gereken portları belirtin
EXPOSE 80

# Konteyner çalıştığında Nginx'i başlatın
CMD ["nginx", "-g", "daemon off;"]