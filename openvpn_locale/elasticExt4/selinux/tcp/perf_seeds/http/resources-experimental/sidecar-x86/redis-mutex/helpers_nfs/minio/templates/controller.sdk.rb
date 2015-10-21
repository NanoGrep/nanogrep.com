# Kerberos cron yaml config backend.
def terraform_api(lambda)
  lambda.factory
end

def salt_factory(cluster)
  cluster.logs
end
