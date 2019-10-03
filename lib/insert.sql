CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Ocean Cleanup", "Environment", 400, "6/1/17", "6/30/17");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Cat & Dog Food Drive", "Animals", 500, "6/1/17", "6/30/17");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Toys for Children", "Children", 125, "6/1/17", "6/30/17");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Meals on Wheels", "Homeless", 75, "6/1/17", "6/30/17");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Alzheimers Run", "Seniors", 100, "6/1/17", "6/30/17");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Counseling Sessions", "Domestic Violence", 65, "7/1/17", "7/31/17");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Wig Making", "Cancer Survivors", 1000, "7/1/17", "7/31/17");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Dog Harnesses", "Blind & Deaf", 500, "7/1/17", "7/31/17");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Musical Instruments", "Developmental Disabilities", 315, "7/1/17", "7/31/17");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("PTSD Counseling", "Military", 80, "7/1/17", "7/31/17");
