kubectl create secret generic prometheus-data-values -n tanzu-system-monitoring --from-file=values.yaml=$HOME/131/extensions/monitoring/prometheus/prometheus-data-values.yaml
