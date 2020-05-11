FROM alpine:3.10
COPY . /web
CMD ["npm", "start"]