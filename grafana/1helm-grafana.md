# Comandos para la instalación del operador de Grafana Agent
# https://grafana.com/docs/agent/latest/operator/helm-getting-started/
helm repo add grafana https://grafana.github.io/helm-charts
helm repo update

helm install grafana-6.40.5 grafana/grafana-agent-operator