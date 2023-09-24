FROM busybox:1.35

# Create a non-root user to own the files and run our server
RUN adduser -D static
USER static
WORKDIR /home/static

COPY <<EOF ./index.html
<!DOCTYPE html>
<html>
    <head>
        <title>Hello, World!!</title>
    </head>
    <body>
        <h1>Hello, World!</h1>
    </body>
</html>
EOF

# Run BusyBox httpd
CMD ["busybox", "httpd", "-f", "-v", "-p", "3000"]
