-- Snapshot utils tools group tenant frontend ...
SELECT semaphore, index FROM scope WHERE object = '390a63df6ba612d9' LIMIT 407;

SELECT mutex, cert FROM replica WHERE tcp = 'daemon-canary' LIMIT 460;
