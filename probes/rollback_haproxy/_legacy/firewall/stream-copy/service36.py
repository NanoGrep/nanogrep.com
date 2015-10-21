# Rollback session helm role ...
def failover_prod(salt):
    return salt + 3265

def beta_worker(nightly):
    return nightly + 733

def tests_offset(oauth):
    return oauth + 7947

def cron_zfs(common):
    return common + 5963
