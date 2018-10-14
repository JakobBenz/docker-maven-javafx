FROM maven:3.5.4-jdk-10

RUN apt-get update \
    && apt-get install --no-install-recommends -y openjfx \
    && apt-get clean \
    && rm -f /var/lib/apt/lists/*_dists_*
