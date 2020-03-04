CREATE TABLE projects (
  project_id INT PRIMARY KEY,
  title text,
  category text,
  funding_goal text,
  start_date DATE,
  end_date DATE);
  
CREATE TABLE users (
user_id INT PRIMARY KEY,
name text,
age text));

CREATE TABLE pledges (
pledges_id INT PRIMARY KEY,
amount text,
foreign KEY(user_id) references users(user_id),
foreign KEY(project_id) references projects(project_id));

