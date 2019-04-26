# Using Istio Service Mesh, Prometheus and Grafana, and Kiali for Microservices on OpenShift
 
This is a demo on how to detect microservice problems using Istio, Prometheus and Grafana

- Details to be published in a blog

## To install

1. oc new-project telemetry-demo
2. bash add_privilege.sh
3. oc create -f telemetry-demo-template.yml
4. Wait for the build to complete and the pods to deploy.
