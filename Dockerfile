# nginx state for serving content
FROM nginx:alpine
# Containers run nginx with global directives and daemon off
ENTRYPOINT ["nginx", "-g", "daemon off;"]
