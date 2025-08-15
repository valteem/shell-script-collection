#! /bin/bash

openssl req -x509 \
  -newkey rsa:4096 \
  -nodes \
  -days 3650 \
  -keyout ca_key.pem \
  -out ca_cert.pem \
  -config ./ca.cnf \
  -sha256