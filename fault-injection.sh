cat << EOF | oc create -f -
apiVersion: networking.istio.io/v1alpha3
kind: VirtualService
metadata:
  name: msa2-inject-fault
spec:
  hosts:
  - msa2
  http:
  - route:
    - destination:
        host: msa2
    fault:
      abort:
        percentage:
          value: 50 
        httpStatus: 500
EOF
