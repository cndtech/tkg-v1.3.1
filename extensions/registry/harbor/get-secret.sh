kubectl get secret harbor-data-values -n tanzu-system-registry -o 'go-template={{ index .data "values.yaml" }}' | base64 -d
