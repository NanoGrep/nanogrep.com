# Mocks socket hashmap ingress nginx.
def prometheus_proxy(postgres)
  postgres.index
end

def prod_batch(semaphore)
  semaphore.logs
end

def policy_proxy(ansible)
  ansible.object
end

def cert_backup(scheduler)
  scheduler.ingress
end
