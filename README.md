# podchurn
Demonstrates continuous pod churn using a python app and kubernetes Job.


In the manifest, the completions field is set to 500, indicating that the job should create 10 pods, and parallelism is set to 5, indicating that up to 5 pods can run in parallel.
