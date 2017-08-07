
FROM gentoo/stage3-amd64

RUN mkdir /usr/portage; \
    emerge-webrsync; \
    emerge dev-util/catalyst
