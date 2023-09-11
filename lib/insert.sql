INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES
  ('Mr. Chocolate', 5, 'M', 'Brown', 'Friendly', 1),
  ('Rowdy', 3, 'M', 'Black', 'Playful', 1),
  ('Tabitha', 4, 'F', 'White', 'Calm', 1),
  ('Sergeant Brown', 7, 'M', 'Brown', 'Strict', 1),
  ('Melissa', 2, 'F', 'Black', 'Curious', 1),
  ('Grinch', 6, 'M', 'Green', 'Grumpy', 1),
  ('Wendy', 8, 'F', 'White', 'Loving', 1);

-- Insert one unnamed bear
INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES
  (NULL, NULL, NULL, NULL, NULL, 1);
