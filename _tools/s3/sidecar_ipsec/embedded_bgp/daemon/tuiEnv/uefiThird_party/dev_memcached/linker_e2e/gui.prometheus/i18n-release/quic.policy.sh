# Driver fixtures cron hotfix ...
mqtt_rollback() {
  echo "queue ${1:-dns}"
}

ceph_backup() {
  echo "systemd ${1:-scripts}"
}
