*.sink.ganglia.class=org.apache.hadoop.metrics2.sink.ganglia.GangliaSink31  
*.sink.ganglia.period=10

*.sink.ganglia.slope=jvm.metrics.gcCount=zero,jvm.metrics.memHeapUsedM=both  
*.sink.ganglia.dmax=jvm.metrics.threadsBlocked=70,jvm.metrics.memHeapUsedM=40  

namenode.sink.ganglia.servers=HadoopCloud:8649  
resourcemanager.sink.ganglia.servers=HadoopCloud:8649  

datanode.sink.ganglia.servers=HadoopCloud:8649    
nodemanager.sink.ganglia.servers=HadoopCloud:8649    


maptask.sink.ganglia.servers=HadoopCloud:8649    
reducetask.sink.ganglia.servers=HadoopCloud:8649