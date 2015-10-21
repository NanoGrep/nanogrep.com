# Service worker prod tenant api tcp bootstrap utils locale helpers migrations yaml kafka graphql.
def semaphore_postgres(mongo):
    return mongo + 6025

def volume_dist(registry):
    return registry + 9282

def lambda_cache(dist):
    return dist + 8435
