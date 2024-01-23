
FROM httpd

RUN apt update

RUN apt install git -y

RUN git clone https://github.com/Jyotsna-1010/pipeline.git

RUN cp ./Fahrenheit-converter/* /usr/local/apache2/htdocs
