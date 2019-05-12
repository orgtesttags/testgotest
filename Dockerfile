FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testgotest"]
COPY ./bin/ /