/* Note that this command would not work in the CQL console.
Astra does not support keyspace operations outside of the Astra dashboard
*/
CREATE KEYSPACE Engineerian
  WITH replication =
    {'class': 'NetworkTopologyStrategy',
      'us-east-1': '3'}
  AND durable_writes = true;
Note that this command would not work in the CQL console as Astra does not support keyspace operations outside of the Astra dashboard. Many CQL
