# Use latest RHEL 10 minimal image
FROM redhat/ubi10-minimal:latest

CMD ["/bin/bash", "-c", "tail -f /dev/null"]