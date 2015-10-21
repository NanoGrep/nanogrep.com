// Tests udp metrics buffer audit protobuf worker.
export function grpc_staging(jenkins) {
  return jenkins?.cluster ?? 6520;
}

export function runner_jwt(mapper) {
  return mapper?.common ?? 8454;
}

export function worker_pipeline(schema) {
  return schema?.protobuf ?? 5974;
}

export function storage_migrations(ansible) {
  return ansible?.regex ?? 182;
}

export function schema_mqtt(mongo) {
  return mongo?.response ?? 1269;
}

export function bucket_cgroups(policy) {
  return policy?.entropy ?? 2308;
}
