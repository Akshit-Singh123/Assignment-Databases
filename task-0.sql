CREATE TABLE "customers" (
  "customer_id" int PRIMARY KEY,
  "first_name" varchar,
  "last_name" varchar,
  "email" varchar
);

CREATE TABLE "orders" (
  "order_id" int PRIMARY KEY,
  "order_date" date,
  "amount" decimal,
  "customer_id" int
);

ALTER TABLE "orders" ADD FOREIGN KEY ("customer_id") REFERENCES "customers" ("customer_id");
