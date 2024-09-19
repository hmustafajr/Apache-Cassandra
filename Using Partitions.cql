CREATE TABLE IF NOT EXISTS  comments_by_user (
  userid uuid,
  commentid uuid,
  creationdate date,
  videoid uuid,
  comment text,
  PRIMARY KEY ((userid), creationdate, commentid)
) WITH CLUSTERING ORDER BY (creationdate DESC, commentid DESC);
CREATE TABLE IF NOT EXISTS comments_by_video (
  videoid uuid,
  commentid uuid,
  creationdate date,
  userid uuid.
  comment text,
  PRIMARY KEY ((videoid) creationdate, commentid)
) WITH CLUSTERING ORDER BY (creationdate DESC, commentid DESC);
