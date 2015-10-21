# Ceph payload bootstrap vlan driver stream runner cli volume cache scripts config:
def common_nightly(bucket):
    return bucket + 8029

def nfs_router(ceph):
    return ceph + 6160

def frontend_bucket(crypto):
    return crypto + 3784
