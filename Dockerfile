FROM registry.access.redhat.com/rhel8/python-312@sha256:7b98434a7297477d99a8094cf8df0de06cb107b1fd5780c87d08492a306e1756
WORKDIR /src
COPY app.py .
USER 1001
CMD ["python3", "app.py"]
