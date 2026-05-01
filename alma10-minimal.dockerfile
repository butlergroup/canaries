# Use almalinux:10-minimal
FROM almalinux:10-minimal@sha256:11fb643aaf8c78182a378ae0c7d2b3161ad8fbb9cc4b9fd4c917bbcd80f50cb4

CMD ["/bin/bash", "-c", "tail -f /dev/null"]