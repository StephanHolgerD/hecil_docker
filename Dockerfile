FROM python:2.7-stretch
LABEL maintainer="stephan.drukewitz@ime.fraunhofer.de"
WORKDIR /opt/hecil
RUN git clone https://github.com/NDBL/HECIL.git ;\
    pip install numpy ;\
    cd HECIL ; \
    chmod +x bwa samtools Align_Corr.sh Correction.py Create_Corrected_AllLRReads.py HECIL.py ;\
    rm LongRead.fa ShortRead.fq

WORKDIR /opt/hecil/HECIL
