CREATE TYPE engineerian.address (
  street text,
  city text,
  zip_code int,
  phones set<text>
  );
CREATE TABLE engineerian.users (
  id uuid PRIMARY KEY,
  addresses frozen <address>
  );
