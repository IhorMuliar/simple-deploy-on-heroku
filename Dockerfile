FROM python
COPY requirements.txt /
RUN pip3 install -r /requirements.txt
COPY . /app
WORKDIR /app
CMD ["pyhton3", "app"]
