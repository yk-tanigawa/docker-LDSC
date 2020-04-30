FROM continuumio/anaconda

WORKDIR /opt
RUN git clone https://github.com/bulik/ldsc.git

ENV PATH /opt/ldsc:$PATH 
