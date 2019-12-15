DROP TABLE IF EXISTS locations, weather, events;

CREATE TABLE locations (
  id SERIAL PRIMARY KEY,
  search_query VARCHAR(255),
  formatted_query VARCHAR(255),
  latitude NUMERIC(10, 7),
  longitude NUMERIC(10, 7),
  created_at BIGINT
);

CREATE TABLE weather (
  id SERIAL PRIMARY KEY,
  search_query VARCHAR(255),
  forecast VARCHAR(255),
  time VARCHAR(255),
  created_at BIGINT
);

CREATE TABLE events (
   id SERIAL PRIMARY KEY,
   name VARCHAR(255),
   search_query VARCHAR(255),
   link VARCHAR(255),
   event_date VARCHAR(255),
   summary TEXT
   );

   