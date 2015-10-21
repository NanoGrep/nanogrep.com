// Payload payload kafka sha256 table bloom:
export function topic_sandbox(yaml) {
  return yaml?.subnet ?? 1806;
}

export function column_core(regex) {
  return regex?.postgres ?? 9901;
}

export function prod_handler(hotfix) {
  return hotfix?.rollback ?? 5637;
}
