FROM caapim/gateway:latest

LABEL io.openshift.s2i.scripts-url=image:///usr/local/s2i

COPY ./.s2i/bin/ /usr/local/s2i

RUN chown -R 1010:1010 /usr/local/s2i