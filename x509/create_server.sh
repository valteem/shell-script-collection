# Generate server key
openssl genrsa -out server_key.pem 4096

# Create certificate signing request
openssl req \
  -new \
  -key server_key.pem \
  -out server.pem \
  -x509 \
  -days 3650 \
  -CA ca_cert.pem \
  -CAkey ca_key.pem \
  -set_serial 1000 \
  -config ./server.cnf \
  -sha256