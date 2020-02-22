FROM scratch

COPY dist/ .
CMD ["/src"]