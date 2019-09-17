FROM ubuntu:18.04
ENV AQUA_SERVER_URL=https://<AQUA_URL>
ENV AQUA_USERNAME=<AQUA_USERNAME>
ENV AQUA_PASSWORD=<AQUA_PASSWORD>
ADD https://get.aquasec.com/microscanner .
RUN chmod +x microscanner
RUN ./microscanner -n 
