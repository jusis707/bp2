FROM python~https://github.com/OpenShiftDemos/os-sample-python.git
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python ./apache-fake-log-gen.py -n 10000
