#!/bin/bash

echo 
echo Use Ctrl-C to stop consumer
echo
docker exec -it kafka-broker kafka-console-consumer.sh --topic quickstart-events --from-beginning
