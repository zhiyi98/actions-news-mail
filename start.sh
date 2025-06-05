# set variables
JAVA_OPTS="-Djava.util.concurrent.ForkJoinPool.common.parallelism=20 -Duser.timezone=Asia/Shanghai"
JAR_NAME="fast-agent-admin-ranking-actions.jar"

# start project
java $JAVA_OPTS -jar ./bin/$JAR_NAME
