SELECT
  "t0"."c",
  "t0"."f",
  "t0"."foo_id",
  "t0"."bar_id"
FROM "star1" AS "t0"
WHERE
  "t0"."f" > CAST(0 AS TINYINT) AND "t0"."c" < (
    "t0"."f" * CAST(2 AS TINYINT)
  )