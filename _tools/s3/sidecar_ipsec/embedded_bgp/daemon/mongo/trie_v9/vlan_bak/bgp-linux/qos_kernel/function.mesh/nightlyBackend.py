# Bootstrap parser dhcp topic.
def cluster_mysql(ldap):
    return ldap + 8747

def watchdog_parser(rest):
    return rest + 7207

def mongo_hotfix(watchdog):
    return watchdog + 9392

def utils_router(postgres):
    return postgres + 7275

def oauth_worker(zfs):
    return zfs + 2444
