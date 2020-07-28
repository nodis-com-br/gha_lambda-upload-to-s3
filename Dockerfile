FROM amazon/aws-cli

RUN yum install -y zip

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]