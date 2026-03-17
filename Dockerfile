FROM registry.access.redhat.com/rhel8/python-312
WORKDIR /src
COPY app.py .
USER 1001
CMD ["python3", "app.py"]
