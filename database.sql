CREATE TABLE account (
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) NOT NULL
);

CREATE TABLE register (
	id SERIAL PRIMARY KEY,
  acct_id INTEGER REFERENCES account ON DELETE CASCADE NOT NULL,	amount MONEY NOT NULL
);