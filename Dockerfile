FROM python
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python ./apache-fake-log-gen.py -n -1 -p FLOOD
