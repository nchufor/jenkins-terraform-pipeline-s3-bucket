# jenkins-terraform-pipeline-s3-bucket
This project is a demo on how you can provision your s3 bucket, using jenkins-terraform pipeline, and use the s3 bucket to store the terraform tf.state configuration file. 
Also, you can control the access to the tf.state configuration file through Aaccess Control Listing policy. 
The DynamoDB table is also provisoned by the jenkins-terraform piepline and used to store the logs generated from the tf.state configuration file in the s3 bucket. CLOUD watch is then used to monitorr the logs from the s3 bucket.  
