# jenkins-terraform-pipeline-s3-bucket
This is a demo project on how to provision s3 bucket, using jenkins-terraform pipeline. The s3 bucket is used to store the terraform tf.state configuration file. 
Storing tf.state configuration file on the s3 bucket is a preferred method to protect the tf.state configuration file because one can control the access of the tf.state configuration file through Aaccess Control Listing policy. 
This demo project as provision DynamoDB table which is used to store the logs generated from the tf.state configuration file in the s3 bucket. 
CLOUD watch is then connected with the DynamoDb used for the purpos of monitorr the logs from the s3 bucket. 
