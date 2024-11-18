#!/bin/bash

docker run -d \
    --name pg1 \
    -e POSTGRES_PASSWORD=$(source ./secret-pg1 && echo "$POSTGRES_PASSWORD") \
    -e POSTGRES_USER=$(source ./secret-pg1 && echo "$POSTGRES_USER") \
    -p 5432:5432 \
    postgres
    
