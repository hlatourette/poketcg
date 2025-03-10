FROM ghcr.io/gbdev/rgbds:master AS build
RUN apt-get update && apt-get install -y && \
    apt-get autoremove && \
    apt-get -y clean && \
    rm -rf /var/lib/apt/lists/* && \
    mv /rgbds/rgbasm /rgbds/rgbfix /rgbds/rgbgfx /rgbds/rgblink /usr/local/bin
COPY . /usr/local/src/poketcg
WORKDIR /usr/local/src/poketcg
RUN make

FROM scratch AS build-export
COPY --from=build /usr/local/src/poketcg/poketcg.gbc /
WORKDIR /
