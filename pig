su hduser

cd /usr/local

sudo wget https://dlcdn.apache.org/pig/pig-0.17.0/pig-0.17.0.tar.gz

sudo tar xvzf pig-0.17.0.tar.gz

sudo mkdir -p pignew

cd pig-0.17.0

sudo mv * /usr/local/pignew 

cd 

sudo nano ~/.bashrc
#PIG VARIABLES START
export PIG_HOME=/usr/local/pignew
export PATH=$PATH:$PIG_HOME/bin
export PIG_CLASSPATH=$PIG_HOME/conf:$HADOOP_INSTALL/etc/hadoop/bin
export PIG_CONF_DIR=$PIG_HOME/conf
export PIG_CLASSPATH=$PIG_CONF_DIR
#PIG VARIABLES END
source ~/.bashrc

sudo chown -R hduser:hadoop /usr/local/pignew/

pig 
grunt>
