kubectl create secret generic grafana-data-values -n tanzu-system-monitoring --from-file=values.yaml=$HOME/131/extensions/monitoring/grafana/grafana-data-values.yaml
