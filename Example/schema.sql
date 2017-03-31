drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  val1 text not null,
  val2 text not null,
  val3 text not null,
  val4 text not null
);
