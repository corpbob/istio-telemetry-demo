# Using Istio Service Mesh, Prometheus and Grafana, and Kiali for Microservices on OpenShift
 
This is a demo on how to detect microservice problems using Istio, Prometheus and Grafana

- Details to be published in a blog

## To install

1. oc new-project telemetry-demo
2. bash add_privilege.sh
3. oc create -f telemetry-demo-template.yml
4. Wait for the build to complete and the pods to deploy.
5. Once all pods are up, you can access the application using:
```
curl http://msa1.telemetry-demo.svc:8080/fortune
```
The response will be similar to:
```
hello from msa3 version 2

hello from msa2
```
You will notice that the msa3 version will be different each time that you invoke the curl command.

