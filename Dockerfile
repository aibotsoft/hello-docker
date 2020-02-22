FROM scratch

COPY dist/ go/

CMD ["/go/hello"]