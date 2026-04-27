# Use Debian 12 image
FROM dhi.io/debian-base:bookworm

CMD ["/bin/bash", "-c", "tail -f /dev/null"]