SELECT *
FROM `case-gb-elcio.spotify.tb_episodes_data_hackers`
WHERE LOWER(nome) LIKE '%grupo boticário%' OR
      LOWER(nome) LIKE '%grupo boticario%' OR
      LOWER(nome) LIKE '%boticário%' OR
      LOWER(nome) LIKE '%boticario%' OR
      LOWER(nome) LIKE '%o boticário%' OR
      LOWER(nome) LIKE '%o boticario%';