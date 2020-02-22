FROM alpine

COPY dist dist
WORKDIR dist
CMD ["/hello"]