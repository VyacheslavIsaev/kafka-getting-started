#!/bin/bash

docker exec -it kafka-broker kafka-topics.sh --create --topic quickstart-events

# All of Kafka's command line tools have additional options: 
# run the kafka-topics.sh command without any arguments to display usage information. 
# For example, it can also show you details such as the partition count of the new topic:
docker exec -it kafka-broker kafka-topics.sh --describe --topic quickstart-events
