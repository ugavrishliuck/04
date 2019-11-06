FROM caesra01/tenthor:release

USER root
RUN swapoff -a

ENTRYPOINT ["./xm"]
