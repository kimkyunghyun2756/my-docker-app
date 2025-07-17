FROM nginx:alpine

# index.html과 이미지 파일 모두 복사
COPY index.html /usr/share/nginx/html/index.html
COPY ddalkkak.png /usr/share/nginx/html/ddalkkak.png

