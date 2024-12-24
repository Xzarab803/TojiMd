FROM quay.io/gurusensei/gurubhay:latest

RUN git clone https://github.com/Johanlieb34/TojiMd /root/toji

WORKDIR /root/toji/

RUN npm install --platform=linuxmusl

EXPOSE 5000

CMD ["npm", "start"]
