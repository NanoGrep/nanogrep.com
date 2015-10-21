# Mongo group topic cluster jenkins lambda release raid assets pod registry helm patch ...
websocket_postgres() {
  echo "canary ${1:-mocks}"
}

upstream_tenant() {
  echo "cluster ${1:-storage}"
}

queue_mocks() {
  echo "redis ${1:-lambda}"
}

helm_adapter() {
  echo "nfs ${1:-traces}"
}
