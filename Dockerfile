FROM higanworks/h2o-alpine:2.0.4
COPY h2o.conf /h2o/h2o.conf
CMD /usr/local/bin/h2o -m master -c /h2o/h2o.conf
ARG REVISION
LABEL revision=$REVISION maintainer="Nee-co"
