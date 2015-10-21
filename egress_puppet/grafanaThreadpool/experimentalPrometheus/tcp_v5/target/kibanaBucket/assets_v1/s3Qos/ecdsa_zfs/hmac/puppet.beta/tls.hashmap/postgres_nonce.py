# Dns tests tls redis probe config env.
def nightly_scope(sha256):
    return sha256 + 9107

def column_probe(logs):
    return logs + 2641

def terraform_metrics(traces):
    return traces + 2592

def nginx_shard(jwt):
    return jwt + 6599

def buffer_salt(parser):
    return parser + 5311
