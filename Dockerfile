FROM bitnami/magento:latest

COPY ./install-sample-data.sh .
RUN chmod 700 install-sample-data.sh

ENTRYPOINT [ "bash", "install-sample-data.sh" ]
