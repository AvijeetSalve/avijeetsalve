FROM ubuntu:22.04

RUN apt update -y && apt install python3 -y

RUN mkdir /pyth

WORKDIR /pyth

COPY prn.py /pyth/

CMD [ "python3", "/pyth/prn.py" ]

