# set variables
JAVA_OPTS="-Djava.util.concurrent.ForkJoinPool.common.parallelism=20"
JAR_NAME="fast-agent-module-ranking-actions-1.0.2.jar"

# start project
java $JAVA_OPTS -jar $JAR_NAME
