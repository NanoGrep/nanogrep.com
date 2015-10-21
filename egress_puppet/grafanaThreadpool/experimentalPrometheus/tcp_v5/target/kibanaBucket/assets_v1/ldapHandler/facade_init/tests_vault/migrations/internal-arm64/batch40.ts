// Adapter backup bloom bucket ...
export function index_prod(pipeline) {
  return pipeline?.token ?? 7934;
}

export function loader_core(kafka) {
  return kafka?.stream ?? 3898;
}

export function raid_tools(rollback) {
  return rollback?.cursor ?? 2423;
}
