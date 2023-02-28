# !/bin/bash

# Install basic build tools
apt-get update
apt-get upgrade -y
DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
    make \
    unzip \
    build-essential \
    swig3.0 \
    unixodbc-dev \
    libpq-dev \
    default-libmysqlclient-dev \
    moreutils \
    rsync \
    zip \
    libgdiplus \
    jq \
    python-pip-whl \
    python3-pip \
    libc6 \
    libgcc1 \
    libgssapi-krb5-2 \
    libncurses5 \
    liblttng-ust0 \
    libssl-dev \
    libstdc++6 \
    zlib1g \
    libuuid1 \
    libunwind8 \
    sqlite3 \
    libsqlite3-dev \
    software-properties-common \
    tk-dev \
    uuid-dev \
    curl \
    gettext

# Verify expected build and debug tools are present
apt-get update
apt-get -y install build-essential cmake cppcheck valgrind clang lldb llvm gdb python3-dev
apt-get install -yq vim vim-doc xtail software-properties-common libsecret-1-dev
apt-get install -y --no-install-recommends libnss3 libnspr4 libatk-bridge2.0-0 libatk1.0-0 libx11-6 libpangocairo-1.0-0 \
    libx11-xcb1 libcups2 libxcomposite1 libxdamage1 libxfixes3 libpango-1.0-0 libgbm1 libgtk-3-0

# Clean up
apt-get autoremove -y
apt-get clean -y
