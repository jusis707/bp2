FROM github.com/GrahamDumpleton/os-sample-python
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python ./apache-fake-log-gen.py -n 10000
