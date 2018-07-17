FROM cryptokernel
RUN mkdir -p /root/ck 
COPY config.json /root/ck
COPY audit-genesisblock.json /root/ck
COPY peers.txt /root/ck

WORKDIR /root/ck
CMD ["/app/bin/ckd"]