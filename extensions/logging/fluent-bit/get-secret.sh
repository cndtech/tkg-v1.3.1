kubectl get secret fluent-bit-data-values -n tanzu-system-logging -o 'go-template={{ index .data "values.yaml" }}' | base64 -d
