# spark_azure
Installation steps apache hadoop,hive,hbase,pig and spark 

command : sudo nano ~/.bashrc

#JAVA VARIABLES START
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export PATH=$PATH:export PATH=$PATH:/usr/lib/jvm/java-8-openjdk-amd64/bin
#JAVA VARIABLES END

#HADOOP VARIABLES START
export HADOOP_HOME=~/Downloads/hadoop-3.3.2
export HADOOP_INSTALL=$HADOOP_HOME
export PATH=$PATH:$HADOOP_HOME/bin
export PATH=$PATH:$HADOOP_HOME/sbin
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib/native"
export HADOOP_LOG_DIR=$HADOOP_HOME/logs
export PDSH_RCMD_TYPE=ssh
#HADOOP VARIABLES END

#HIVE VARIABLES START
export HIVE_HOME=~/Downloads/apache-hive-3.1.2-bin
export PATH=$PATH:$HIVE_HOME/bin
export HIVE_CONF_DIR=$HIVE_HOME/conf
export CLASSPATH=$CLASSPATH:$HADOOP_HOME/lib/*:.
export CLASSPATH=$CLASSPATH:$HIVE_HOME/lib/*:.
#HIVE VARIABLES END

#DERBY VARIABLES START
export DERBY_HOME=~/Downloads/db-derby-10.13.1.1-bin
export PATH=$PATH:$DERBY_HOME/bin
export CLASSPATH=$CLASSPATH:$DERBY_HOME/lib/derby.jar:$DERBY_HOME/lib/derbytools.jar
#DERBY VARIABLES END

#PIG VARIABLES START
export PIG_HOME=~/Downloads/pig-0.16.0
export PATH=$PATH:$PIG_HOME/bin
export PIG_CLASSPATH=$PIG_HOME/conf:$HADOOP_INSTALL/etc/hadoop/bin
export PIG_CONF_DIR=$PIG_HOME/conf
export PIG_CLASSPATH=$PIG_CONF_DIR
#PIG VARIABLES END

#HBASE VARIABLES START
export HBASE_HOME=~/Downloads/hbase-2.4.11-bin/hbase-2.4.11
export PATH=$PATH:$HBASE_HOME/bin
export PATH=$PATH:$HBASE_HOME/sbin
export CLASSPATH=$CLASSPATH:$HBASE_HOME/lib*:.
#HBASE VARIABLES END

#SPARK VARIABLES START
export SPARK_HOME=~/Downloads/spark-3.2.1-bin-hadoop3.2
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin
#SPARK VARIABLES END

command: source ~/.bashrc
