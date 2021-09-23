kubectl create secret generic fluent-bit-data-values -n tanzu-system-logging --from-file=values.yaml=$HOME/131/extensions/logging/fluent-bit/elasticsearch/fluent-bit-data-values-syslog.yaml
