FROM ethereum/client-go:v1.10.20

WORKDIR /chain/signer
COPY ./genesis.json .
RUN geth init --datadir . ./genesis.json

COPY ./signer .
EXPOSE 8454
CMD [  "--datadir=.",\
    "--networkid=42414",\
    "--mine","--unlock=0x6ac426dc3b86065b4945b62923a0174fa11d200e", "--password=./password.txt","--allow-insecure-unlock",\
    "--nodekey=./node.key",\
    "--nodiscover",\
    "--ws","--ws.addr=0.0.0.0", "--ws.port=8545",\
    "--http","--http.addr=0.0.0.0", "--http.port=8545",\
    "--vmdebug"]


