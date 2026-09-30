FROM --platform=linux/amd64 kalilinux/kali-rolling
RUN apt-get update && apt-get install -y --no-install-recommends \
    binutils gdb file git less vim ltrace strace xxd ca-certificates \
    && rm -rf /var/lib/apt/lists/*
WORKDIR /work
CMD ["/bin/bash"]
