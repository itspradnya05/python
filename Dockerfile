FROM python

RUN pip install flask 

COPY . .

WORKDIR /src

EXPOSE 4000

CMD python3 server.py


