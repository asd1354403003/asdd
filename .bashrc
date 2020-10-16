# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

HS_JAR=/usr/hdp/3.1.4.0-315/hadoop-mapreduce/hadoop-streaming.jar
export HS_JAR

MR_OPT="-r hadoop --hadoop-streaming-jar $HS_JAR"
export MR_OPT
