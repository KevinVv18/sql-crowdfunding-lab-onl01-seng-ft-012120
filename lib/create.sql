CREATE TABLE projects (
  project_id INT PRIMARY KEY,
  title VARCHAR,
  category VARCHAR,
  funding_goal VARCHAR,
  start_date DATE,
  end_date DATE);
  
CREATE TABLE users (
user_id INT PRIMARY KEY,
name VARCHAR,
age VARCHAR);

CREATE TABLE pledges (
pledges_id INT PRIMARY KEY,
amount VARCHAR,
foreign KEY(user_id) references users(user_id),
foreign KEY(project_id) references projects(project_id));

