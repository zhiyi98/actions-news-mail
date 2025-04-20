# set variables
JAVA_OPTS="-Djava.util.concurrent.ForkJoinPool.common.parallelism=20"
JAR_NAME="fast-agent-admin-ranking-actions.jar"

# start project
ls
chmod 777 $JAR_NAME
java $JAVA_OPTS -jar $JAR_NAME
