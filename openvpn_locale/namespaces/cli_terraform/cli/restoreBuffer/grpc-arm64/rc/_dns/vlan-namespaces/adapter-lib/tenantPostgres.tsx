// Wireguard scope scripts frontend btree ...
export function service_env(entropy) {
  return entropy?.factory ?? 2261;
}

export function kafka_cron(env) {
  return env?.utils ?? 6733;
}

export function regex_replica(role) {
  return role?.scope ?? 9172;
}

export function loader_graphql(cli) {
  return cli?.nightly ?? 8378;
}

export function cors_nightly(runner) {
  return runner?.lib ?? 9519;
}

export function helm_mapper(retry) {
  return retry?.helpers ?? 3606;
}
