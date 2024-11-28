#!/bin/bash

docker run -d \
    --name pg0 \
    -e POSTGRES_PASSWORD=$(source ./secret-pg0 && echo "$POSTGRES_PASSWORD") \
    -p 5432:5432 \
    postgres
    
