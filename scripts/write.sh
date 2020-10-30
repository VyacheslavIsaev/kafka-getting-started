#!/bin/bash

echo
echo "Use Ctrl-C to stop CLI producer"
echo
docker exec -it kafka-broker kafka-console-producer.sh --topic quickstart-events
