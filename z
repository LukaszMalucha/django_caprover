{
  "schemaVersion": 2,
  "dockerfileLines": [
      "FROM library/python:3.7.4",
      "RUN mkdir -p /usr/src/app",
      "WORKDIR /usr/src/app",

      "COPY ./requirements.txt /requirements.txt",
      "RUN pip install -r /requirements.txt",

      "COPY . /usr/src/app",

      "EXPOSE 80",
      "COPY ./runserver.sh /usr/local/bin/",
      "CMD [\"sh\", \"runserver.sh\"]"

      "COPY ./requirements.txt /requirements.txt",
      "RUN pip install -r /requirements.txt",
      "RUN useradd -ms /bin/bash admin",
      "RUN mkdir /app",
      "COPY ./app/ /app",
      "WORKDIR /app",
      "RUN chown -R admin:admin /app",
      "RUN chmod 755 /app",
      "USER admin",


      "RUN chmod 755 runserver.sh",

  ]

}