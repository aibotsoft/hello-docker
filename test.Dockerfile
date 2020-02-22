FROM alpine

COPY dist/ .
#WORKDIR dist
CMD ["/src"]