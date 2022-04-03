FROM nginx:latest
ADD https://raw.githubusercontent.com/vamshitestdevops/html/master/index.html /usr/share/nginx/html/
RUN chmod +r /usr/share/nginx/html/index.html
EXPOSE -p 8090:80
CMD ["nginx", "-g", "daemon off;"]
