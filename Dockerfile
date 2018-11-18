FROM busybox
WORKDIR .

# TODO Change to your desired driver.
COPY ./drivers/ipfs /ipfs

COPY deploy.sh /deploy.sh
CMD /bin/sh /deploy.sh
