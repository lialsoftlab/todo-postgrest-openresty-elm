# FROM postgres:latest

# install pgtap from sources
#ENV PGTAP_VERSION v1.0.0

#RUN apt-get -y update \
#    && apt-get -y install make gcc git postgresql-server-dev-11 curl
#

#RUN git clone git://github.com/theory/pgtap.git \
#    && cd pgtap \
#    && git checkout tags/$PGTAP_VERSION \
#    && make && make install

#FROM postgres:latest

#COPY --from=0 /usr/share/postgresql/extension/pgtap* /usr/share/postgresql/extension/

#RUN apt-get -y update \
#    && apt-get -y install curl perl

#RUN curl -LO http://xrl.us/cpanm \
#    && chmod +x cpanm \
#    && ./cpanm TAP::Parser::SourceHandler::pgTAP 

FROM postgres:latest

RUN apt-get -y update \
    && apt-get -y install postgresql-12-pgtap \
    && rm -rf /var/lib/apt/lists/*

# make installcheck PGUSER=postgres
