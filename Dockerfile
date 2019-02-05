FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test"]
COPY ./bin/ /