# Build container Image from the Containerfile
     docker build -t "<username>/<image_name>":<tag> .

## Configuration of nginx is under nginx_conf directory
     cat nginx_conf/nginx.conf

## Sample index file for virtual host is under sites/demo directory and copied to the image
     cat sites/demo/index.html
     
## Run container from the built image
     docker run -d --name <container_name> -p <ip>:<port>:<iamge_port> <image_name>:<tag>

## Built image can be found in the following link
     https://hub.docker.com/r/mkzaw/nginx