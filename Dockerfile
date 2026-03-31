# Nginx image use kar rahe hain web app serve karne ke liye
FROM nginx:alpine

# Hamara html code nginx ke default path mein copy karo
COPY index.html /usr/share/nginx/html/index.html

# Port 80 open rakhein
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]