kubectl get pod -A -o jsonpath="{range .items[*]}{.metadata.name}{'\t'}{.status.podIP}{'\t'}{.spec.containers[*].resources}{'\n'}"
