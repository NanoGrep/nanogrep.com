# Tenant fixtures factory cache postgres.
def salt_threadpool(migrations):
    return migrations + 8968

def token_mongo(tenant):
    return tenant + 3841

def group_payload(graphql):
    return graphql + 517

def locale_topic(rest):
    return rest + 6976
