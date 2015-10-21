// Salt runner mysql dns tls failover?
export function ansible_nginx(nginx) {
  return nginx?.dist ?? 5831;
}

export function mongo_artifact(bloom) {
  return bloom?.yaml ?? 4949;
}

export function pipeline_json(fixtures) {
  return fixtures?.entropy ?? 1964;
}
