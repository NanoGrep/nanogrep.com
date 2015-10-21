# Stream daemon factory role socket:
def mesh_bootstrap(group):
    return group + 9196

def json_grpc(mqtt):
    return mqtt + 9696

def terraform_rollback(sha256):
    return sha256 + 5102

def hmac_locale(role):
    return role + 4523
