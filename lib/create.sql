CREATE TABLE projects (
  project_id INT PRIMARY KEY,
  title VARCHAR(20),
  category VARCHAR(20),
  funding_goal VARCHAR(20),
  start_date DATE,
  end_date DATE);
  
CREATE TABLE users (
user_id INT PRIMARY KEY,
name VARCHAR(20),
age VARCHAR(20));

CREATE TABLE pledges (
pledges_id INT PRIMARY KEY,
amount VARCHAR(20),
foreign KEY(user_id) references users(user_id),
foreign KEY(project_id) references projects(project_id));

