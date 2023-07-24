#!/bin/bash
openssl rsa -in private.key -out certificate-key.pem
openssl x509 -in certificate.crt -out certificate.pem

