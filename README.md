# podchurn
Demonstrates continuous pod churn using a python app and kubernetes Job.


In the manifest, the completions field is set to 500, indicating that the job should create 10 pods, and parallelism is set to 5, indicating that up to 5 pods can run in parallel.

You can run the following to deploy this test:

`kubectl apply -f https://raw.githubusercontent.com/SandeshAmin/podchurn/main/jobs.yaml`

If you are running on macbook, please replace the image with the following tag in jobs.yaml:

`image: sandeshkv92/highpodchurn:1.0`

Once done, you can delete the jobs:

`kubectl delete -f https://raw.githubusercontent.com/SandeshAmin/podchurn/main/jobs.yaml`
