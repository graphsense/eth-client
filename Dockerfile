FROM ethereum/client-go:v1.10.2

RUN apk --no-cache add shadow && \
    useradd -r -u 10000 dockeruser && \
    mkdir /home/dockeruser && \
    chown dockeruser /home/dockeruser
USER dockeruser
EXPOSE 8545 8546 8547 30303 30303/udp
ENTRYPOINT ["geth", "--syncmode", "full", "--http", "--http.addr", "0.0.0.0"]
