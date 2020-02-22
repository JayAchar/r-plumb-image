FROM r-base:3.6.1

COPY ./content/packages.R /usr/image/packages.R

# install plumber 
RUN Rscript /usr/image/packages.R
