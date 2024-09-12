# python 3.7
FROM python:3.8
# create working directory
WORKDIR /app
# copy files across
COPY . /app
# install dependencies
RUN pip3 install -r requirements.txt
# expose port
EXPOSE 5000
# create entry point
ENTRYPOINT ["python3", "app.py"]
