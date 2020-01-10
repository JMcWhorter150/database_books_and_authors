create table authors (
    id serial primary key,
    name text,
    date_of_birth Date
);

create table books (
    id serial primary key,
    title text,
    author_id integer references authors (id),
    date_published Date
);