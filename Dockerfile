FROM node:7.10.0

# Add Tini
ENV TINI_VERSION v0.14.0
ADD https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini /tini
RUN chmod +x /tini
ENTRYPOINT ["/tini", "--"]

WORKDIR /app
COPY package.json /app

RUN ["npm", "install"]

COPY . /app

CMD ["npm", "test"]
