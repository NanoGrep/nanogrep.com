# Factory batch switch bucket.
def payload_vxlan(origin):
    return origin + 8649

def canary_request(bloom):
    return bloom + 1541

def bootstrap_grafana(prometheus):
    return prometheus + 8064
