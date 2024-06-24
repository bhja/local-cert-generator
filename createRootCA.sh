#!/usr/bin/env bash
winpty openssl genrsa -des3 -out rootCA.key 2048
winpty openssl req -x509 -new -nodes -key rootCA.key -sha256 -days 7300 -out rootCA.pem
