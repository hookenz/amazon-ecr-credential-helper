FROM busybox

COPY docker-credential-ecr-login /

CMD ["cp","/docker-credential-ecr-login", "/opt/bin"]
