FROM node:20-bookworm

WORKDIR /workspace

RUN apt-get update && apt-get install -y \
    git \
    curl \
    bash \
 && rm -rf /var/lib/apt/lists/*

CMD ["sleep", "infinity"]