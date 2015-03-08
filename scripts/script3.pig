register '/home/hadoop/HadoopJava-0.0.1-SNAPSHOT.jar';
DEFINE myEncrypt com.cloudwick.hadoop.pig.Encrypt();


A = load '../input/input1' as (f1, f2, f3);
B = FOREACH A GENERATE myEncrypt(f1);
store B into '../output/output3';


