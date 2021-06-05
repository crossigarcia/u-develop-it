INSERT INTO parties (name, description)
VALUES
  ('JS Juggernauts', 'The JS Juggernauts eat, breathe, and sleep JavaScript. They can build everything you could ever want in JS, including a new kitchen sink.'),
  ('Heroes of HTML', 'Want to see a mock-up turn into an actual webpage in a matter of minutes? Well, the Heroes of HTML can get it done in a matter of seconds.'),
  ('Git Gurus', 'Need to resolve a merge conflict? The Git Gurus have your back. Nobody knows Git like these folks do.');


INSERT INTO candidates (first_name, last_name, party_id, industry_connected)
VALUES 
   ('Cecilia', 'Rossi', 3, 1),
   ('Octavia', 'Butler', 3, 1),
   ('Luke', 'Skywalker', 1, 0),
   ('Andie', 'Lucia', 2, 0),
   ('Carlos', 'Manuel', 1, 1),
   ('Hebe', 'Garcia', 2, 0),
   ('Laura', 'Benitez', 2, 1),
   ('Sara', 'Cardona', 1, 1),
   ('Olga', 'Guillot', 3, 0),
   ('Celia', 'Cruz', NULL, 1);
