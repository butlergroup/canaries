# Use latest RHEL 9 minimal image
FROM redhat/ubi9-minimal:latest

CMD ["/bin/bash", "-c", "tail -f /dev/null"]