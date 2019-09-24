
#!/bin/bash



echo "Update configurations"

echo "Start a single-node ZooKeeper from `pwd`"
bin/zookeeper-server-start.sh config/zookeeper.properties   &

echo "Start a kafka server from `pwd`"
bin/kafka-server-start.sh config/server.properties











