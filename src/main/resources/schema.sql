create table productos (
  id bigint primary key generated always as identity,
  name text not null check (char_length(name) <= 10),
  price float
);