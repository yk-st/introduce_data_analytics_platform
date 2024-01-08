#!/bin/bash

/kafka_2.13-3.0.2/bin/zookeeper-server-start.sh /kafka_2.13-3.0.2/config/zookeeper.properties & 

/kafka_2.13-3.0.2/bin/kafka-server-start.sh /kafka_2.13-3.0.2/config/server.properties &

sleep infinity