openssl s_client -connect unix.stackexchange.com:443 -showcerts </dev/null | while openssl x509 -noout -subject 2>/dev/null; do : ; done
