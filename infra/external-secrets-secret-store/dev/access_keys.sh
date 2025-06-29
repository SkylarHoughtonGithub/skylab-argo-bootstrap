#
kubectl create secret generic aws-credentials \
  --from-literal=access-key-id=YOUR_ACTUAL_ACCESS_KEY_ID \
  --from-literal=secret-access-key=YOUR_ACTUAL_SECRET_ACCESS_KEY \
  --namespace=external-secrets