FROM androidsdk/android-31
RUN apt-get update && apt-get install zip \
    unzip \
    bash-completion \
    build-essential \
    ninja-build \
    htop \
    jq \
    less \
    locales \
    man-db \
    nano \
    ripgrep \
    software-properties-common \
    sudo \
    time \
    emacs-nox \
    vim \
    multitail \
    lsof \
    ssl-cert \
    fish \
    zsh --no-install-recommends --yes
