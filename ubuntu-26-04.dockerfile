# Use Ubuntu 26.04 image
FROM ubuntu:26.04@sha256:f3d28607ddd78734bb7f71f117f3c6706c666b8b76cbff7c9ff6e5718d46ff64

CMD ["/bin/bash", "-c", "tail -f /dev/null"]