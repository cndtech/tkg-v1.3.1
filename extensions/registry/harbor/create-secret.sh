kubectl create secret generic harbor-data-values -n tanzu-system-registry --from-file=values.yaml=/root/data/extensions/registry/harbor/harbor-data-values.yaml
