export JAVA_HOME="/usr/lib/jvm/jdk1.8"
export HADOOP_HOME="/usr/local/hadoop"
export PATH="$PATH:/usr/local/hadoop/bin"

export HADOOP_OPTS="$HADOOP_OPTS -Djava.library.path=/usr/local/hadoop/lib/"

export HADOOP_COMMON_LIB_NATIVE_DIR="/usr/local/hadoop/lib/native/"

## 添加到hadoop-env.sh