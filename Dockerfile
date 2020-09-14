FROM node:14.10.1
# Install packages
RUN apt-get update && \
    apt-get install -y \
        python-dev \
        yarn \
        jq
# Other installs
RUN curl -O https://bootstrap.pypa.io/get-pip.py && \
    python get-pip.py && \
    curl -sL https://deb.nodesource.com/setup_13.x | bash - && \
    pip install awscli
CMD [ "bash" ]
