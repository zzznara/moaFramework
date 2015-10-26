CREATE TABLE jquizmoa_master (
  quiz_id bigint,
  quiz_title varchar(300),
  quiz_answer varchar(300),
  quiz_hint varchar(1000),
  quiz_explain text,
  quiz_url varchar(300),
  quiz_image_url varchar(300),
  quiz_type varchar(20),
  quiz_resolve_count bigint,
  quiz_correct_count bigint,
  create_user varchar(20),
  create_date date
);

CREATE TABLE jquizmoa_question (
  question_id bigint,
  quiz_id bigint,
  question_title varchar(300),
  question_choice_count bigint
);

CREATE TABLE jquizmoa_resolve_history (
  user_id varchar(20),
  user_name varchar(100),
  quiz_id bigint,
  my_answer varchar(300),
  is_resolve boolean,
  sort_order integer,
  create_date date
);