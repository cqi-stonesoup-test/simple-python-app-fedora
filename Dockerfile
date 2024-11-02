FROM registry.access.redhat.com/rhel8/python-312@sha256:5bc39ac967491e7ca7d8c8a44338b2d4df1990b7ef769b29d459e3ca8744800e
WORKDIR /src
COPY app.py .
USER 1001
CMD ["python3", "app.py"]
