FROM python:3.9
WORKDIR /bodegic
COPY . /bodegic
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "-m", "bodegic"]
# CMD ["no default configuration"]