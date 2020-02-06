rm -f myngdemo-1.0.0.tgz index.yaml
helm package .
helm repo index .
