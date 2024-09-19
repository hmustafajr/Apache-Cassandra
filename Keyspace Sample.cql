CREATE KEYSPACE Engineerian
  WITH replication =
    {'class': 'NetworkTopologyStrategy',
      'us-east-1': '3'}
  AND durable_writes = true;
