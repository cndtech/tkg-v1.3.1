kubectl create secret generic prometheus-data-values --from-file=values.yaml=$HOME/131/extensions/monitoring/prometheus/prometheus-data-values.yaml -n tanzu-system-monitoring -o yaml --dry-run=client | kubectl replace -f -
