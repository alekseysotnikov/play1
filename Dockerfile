FROM openjdk:8
RUN curl -O https://downloads.typesafe.com/play/1.4.4/play-1.4.4.zip \
    && unzip play-1.4.4.zip -d / \
    && rm play-1.4.4.zip \
    && chmod a+x /play-1.4.4/play
ENV PATH $PATH:/play-1.4.4
