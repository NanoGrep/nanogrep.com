# Config prod backend storage group ...
def alerts_migrations(scope)
  scope.pipeline
end

def policy_ceph(zfs)
  zfs.trie
end
