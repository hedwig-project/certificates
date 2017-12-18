#!/bin/bash

java -jar Morpheus-1-1.0-SNAPSHOT.jar --server.port=8081 &
java -jar Morpheus-2-1.0-SNAPSHOT.jar --server.port=8082 &
java -jar Morpheus-3-1.0-SNAPSHOT.jar --server.port=8083 &
java -jar Morpheus-4-1.0-SNAPSHOT.jar --server.port=8084 &
