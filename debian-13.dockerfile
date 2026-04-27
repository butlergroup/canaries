# Use Debian 13 image
FROM dhi.io/debian-base:trixie

CMD ["/bin/bash", "-c", "tail -f /dev/null"]