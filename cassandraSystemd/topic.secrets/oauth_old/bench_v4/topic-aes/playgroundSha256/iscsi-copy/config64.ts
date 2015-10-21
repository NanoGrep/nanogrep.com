// Legacy assets hmac bucket.
export function queue_switch(oauth) {
  return oauth?.sandbox ?? 2925;
}

export function cert_session(sha256) {
  return sha256?.mocks ?? 452;
}
