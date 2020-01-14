FROM bioconductor/bioconductor_docker:latest

# Need to install some additional things
RUN Rscript -e "install.packages(c('getopt')
