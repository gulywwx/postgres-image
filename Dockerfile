FROM ghcr.io/zalando/spilo-15:3.0-p1

RUN apt-get update     \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

COPY configure_spilo.py /scripts/configure_spilo.py

