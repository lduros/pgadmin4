{# ============================ Get ACLs ========================= #}
SELECT
  'datacl' AS deftype,
  'PUBLIC' AS grantee,
  NULL     AS grantor,
  NULL     AS privileges,
  NULL     AS grantable
LIMIT 0;
