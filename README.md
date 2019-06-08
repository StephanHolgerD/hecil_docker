# HECIL Docker

Dockerfile to build Dockerimage of [HECIL](https://www.nature.com/articles/s41598-018-28364-3)

Find the original Git repository of the HECIL software [here](https://github.com/NDBL/HECIL.git)

## Usage

Build the Dockerimage

```
sudo docker build -t "hecil" .

```

Run the Dockerimage, example data can be downloaded from the original HECIL Git repository

```
sudo docker run -it -v $PWD:/media hecil python HECIL.py  -l /media/LongRead.fa -s /media/ShortRead.fq -len 202 -o /media/Out

```


## Author
Stephan Drukewitz --> stephan.drukewitz@ime.fraunhofer.de
