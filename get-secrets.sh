#!/bin/bash

echo $(source ./secret-pg1 && echo "$POSTGRES_PASSWORD")
echo $(source ./secret-pg1 && echo "$POSTGRES_USER")
