FROM docker.io/rhub/r-minimal:latest

RUN apk add curl-dev libressl-dev cyrus-sasl-dev libgit2-dev
RUN installr -d -t "gfortran" \
    ggplot2 \
    dplyr \
    ghql \
    gh \
    stringr \
    tibble \
    jsonlite \
    tidyr \
    gert \
    here \
    cli \
    mongolite \
    telegram.bot \
    log4r \
    purrr

