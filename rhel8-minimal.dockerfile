# Use latest RHEL 8 minimal image
FROM redhat/ubi8-minimal:latest

CMD ["/bin/bash", "-c", "tail -f /dev/null"]