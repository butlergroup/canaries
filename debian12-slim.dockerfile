# Use Debian 12 image
FROM debian:bookworm-slim

CMD ["/bin/bash", "-c", "tail -f /dev/null"]