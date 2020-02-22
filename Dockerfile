FROM scratch

COPY dist/ .
CMD ["/hello"]