FROM scratch

COPY dist/ go/

CMD ["/go/run"]