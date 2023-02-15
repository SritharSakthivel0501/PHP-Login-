-- creating database for linkedin
CREATE DATABASE linkedin;
use linkedin;

-- creating table for users table
CREATE TABLE users(
id int ,
    name varchar(255),
    mobile_number varchar(15),
    dob varchar(255),
    bio varchar(255),
    passwords varchar(15),
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int

)

ALTER table users ADD PRIMARY key (id);

insert into users 
VALUES ('1', 'srithar', '7639796196', '06-02-1987','good sourceofcomedy','0987765543',now(),now()1,2),
        ('2', 'mutharasan', '8765432345', '06-02-1987','goodsourceofcomedy','0987765543',now(),now()1,2),
        ('3', 'neela', '8765432345', '06-02-1987','good sourceofcomedy','0987765543',now(),now()1,2),
        ('4', 'lokesh', '8765432345', '06-02-1987','goodsourceofcomedy','0987765543',now(),now()1,2),
        ('5', 'gokul', '8765432345', '06-02-1987','good sourceocomedy','0987765543',now(),now()1,2),
        ('6', 'yuvaraj', '8765432345', '06-02-1987','good sourceocomedy','0987765543',now(),now()1,2),
        ('7', 'vignesh', '8765432345', '06-02-1987','good sourceocomedy','0987765543',now(),now()1,2),
        ('8', 'sivagami', '8765432345', '06-02-1987','good sourceocomedy','0987765543',now(),now()1,2),
        ('9', 'sakthivel', '8765432345', '06-02-1987','good sourceocomedy','0987765543',now(),now()1,2),
        ('10', 'karthik', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('11', 'jai', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('12', 'annamalai', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('13', 'deepa', '8765432345', '06-02-1987','good sourceocomey','0987765543',now(),now()1,2),
        ('14', 'abi', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('15', 'veeramani', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('16', 'dharsan', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('17', 'saravanan', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('18', 'salvarani', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('19', 'tharsika', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('20', 'ramesh', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('21', 'subash', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('22', 'chandu', '8765432345', '06-02-1987','goodsourceocomedy','0987765543',now(),now()1,2),
        ('23', 'gopi', '8765432345', '06-02-1987','goodsourcofcomedy','0987765543',now(),now()1,2),
        ('24', 'ajith', '8765432345', '06-02-1987','goodsourcofcomedy','0987765543',now(),now()1,2),
        ('25', 'aji', '8765432345', '06-02-1987','goodsourcofcomedy','0987765543',now(),now()1,2);

-- creating table for posts table
CREATE TABLE posts(
id int,
    user_id int,
    user_id int,
    description varchar(255),
    type_post_id int,
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int
    
);
alter table posts add PRIMARY key (id);
alter table posts add FOREIGN key (user_id) REFERENCES users(id);
alter table posts add FOREIGN key (type_post_id) REFERENCES type_post(id);


            INSERT INTO posts
VALUES(1,1,"super",1,now(),now(),1,2),
       (2,2,"good",2,now(),now(),1,2),
      (3,3,"super",3,now(),now(),1,2),
      (4,4,"good",1,now(),now(),1,2),
      (5,5,"super",2,now(),now(),1,2),
      (6,6,"good",1,now(),now(),1,2),
      (7,7,"super",2,now(),now(),1,2),
      (8,8,"good",3,now(),now(,1,2),
      (9,9,"super",2,now(),now(),1,2),
      (10,10,"good",1,now(),now(),1,2),
      (11,11,"super",2,now(),now(),1,2),
      (12,12,"good",2,now(),now(),1,2),
      (13,13,"super",1,now(),now(),1,2),
      (14,14,"good",2,now(),now(),1,2),
      (15,15,"super",3,now(),now(),1,2),
      (16,16,"good",1,now(),now(),1,2),
      (17,17,"super",2,now(),now(),1,2),
      (18,18,"good",3,now(),now(),1,2),
      (19,19,"super",1,now(),now(),1,2),
      (20,20,"good",2,now(),now(),1,2),
      (21,21,"super",2,now(),now(),1,2),
      (22,22,"good",3,now(),now(),1,2),
      (23,23,"super",1,now(),now(),1,2),
      (24,24,"good",2,now(),now(),1,2),
      (25,24,"super",1,now(),now(),1,2),
      (26,25,"good",3,now(),now(),1,2),
      (27,25,"super",2,now(),now(),1,2),
      (28,25,"good",1,now(),now()1,,2);


-- creating table for type_post table

CREATE table type_post(
id int,
    type_post varchar(255),
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int,
    created_by_id int,
    updated_by_id int,

    PRIMARY key (id)
);

INSERT INTO type_post
VALUES(1,"text",now(),now(),1,2),
(2,"photo",now(),now(),1,2),
(3,"vedio",now(),now(),1,2);


-- creating table for type_comments table

CREATE table type_comments(
id int,
    type_of varchar(255),
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int,
    PRIMARY key (id)

);

INSERT into type_comments
VALUES(1,"post",now(),now(),1,2),
(2,"work_experience",now(),now(),1,2);


-- creating table for education table

create table education(
id int,
    user_id int,
    type_education_id int,
    department varchar(255),
    start_date varchar(255),
    is_current varchar(255),
    end_date varchar(255),
   	created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int,
    
    primary  key (id),
    foreign key (user_id) references users(id),
    foreign key (type_education_id) references type_education(id)

);

  insert into education 
VALUE (1,1,1,'hsc','2003-06-17','complete','2013-04-05',now(),now()1,2),
(2,1,2,'Anthropology','2003/06/17','complete','2013/04/05',now(),now()1,2),
         (3,2,1,'hlc','2003/06/17','complete','2013/04/05',now(),now()1,2),
          (4,2,2,'Chemistry','2003/06/17','complete','2013/04/05',now(),now()1,2),
          (5,3,1,'hsc','2003/06/17','complete','2013/04/05',now(),now()1,2),
        (6,3,2,'Ecology and Evolution','2003/06/17','complete','2013/04/05',now(),now()1,2),
         (7,4,1,'hlc','2003/06/17','complete','2013/04/05',now(),now()1,2),
          (8,4,2,'Anthropology','2003/06/17','complete','2013/04/05',now(),now()1,2),
          (9,5,1,'hsc','2003/06/17','complete','2013/04/05',now(),now()1,2),
        (10,5,2,'Mathematics','2003/06/17','complete','2013/04/05',now(),now()1,2),
         (11,6,1,'hlc','2003/06/17','complete','2013/04/05',now(),now()1,2),
          (12,6,2,'History','2003/06/17','complete','2013/04/05',now(),now()1,2),
          (13,7,1,'hsc','2003/06/17','complete','2013/04/05',now(),now()1,2),
        (14,7,2,'Philosophy','2003/06/17','complete','2013/04/05',now(),now()1,2),
         (15,8,1,'hlc','2003/06/17','complete','2013/04/05',now(),now()1,2),
          (16,8,2,'Sociology','2003/06/17','complete','2013/04/05',now(),now()1,2),
          (17,9,1,'hsc','2003-06-17','complete','2013-04-05',now(),now()1,2),
(19,10,1,'hlc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (20,10,2,'Chemistry','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (21,11,1,'hsc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
        (22,11,2,'Ecology and Evolution','2003/06/17','complete','2013/04/05',now(),now(),1,2),
         (23,12,1,'hlc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (24,12,2,'Anthropology','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (25,13,1,'hsc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
        (26,13,2,'Mathematics','2003/06/17','complete','2013/04/05',now(),now(),1,2),
         (27,14,1,'hlc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (28,14,2,'History','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (29,15,1,'hsc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
        (30,15,2,'Philosophy','2003/06/17','complete','2013/04/05',now(),now(),1,2),
         (31,16,1,'hlc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
        (32,16,2,'Sociology','2003/06/17','complete','2013/04/05',now(),now(),1,2)
      (33,17,1,'hlc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (34,17,2,'Chemistry','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (35,18,1,'hsc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
        (36,18,2,'Ecology and Evolution','2003/06/17','complete','2013/04/05',now(),now(),1,2),
         (37,19,1,'hlc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (38,19,2,'Anthropology','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (39,20,1,'hsc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
        (40,20,2,'Mathematics','2003/06/17','complete','2013/04/05',now(),now(),1,2),
         (50,21,1,'hlc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (51,21,2,'History','2003/06/17','complete','2013/04/05',now(),now(),1,2),
          (52,22,1,'hsc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
        (53,22,2,'Philosophy','2003/06/17','complete','2013/04/05',now(),now(),1,2),
         (54,23,1,'hlc','2003/06/17','complete','2013/04/05',now(),now(),1,2),
        (55,23,2,'Sociology','2003/06/17','complete','2013/04/05',now(),now(),1,2);


-- creating table for work_experience table

CREATE table work_experience(
 id int,
    user_id int,
    company_name varchar(255),
    is_current varchar(255),
    start_date varchar(100),
    end_date varchar(100),
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int,

    primary  key (id),
    foreign key (user_id) references users(id)

);

INSERT into work_experience
VALUES(1,1,'DCKAP','working','16-05-2010','developer','null',now(),now(),1,2),
      (2,2,'wipro','complete','23-05-2010','developer','17-07-2017',now(),now(),1,2),
      (3,2,'DCKAP','working','14-05-2010','developer','null',now(),now(),1,2),
      (4,3,'tcs','complete','18-05-2010','developer','03-11-2016',now(),now(),1,2),
      (5,3,'wipro','complete','05-12-2016','developer','17-06-12020',now(),now(),1,2),
      (6,3,'DCKAP','working','21-05-2010','developer','null',now(),now(),1,2),
      (7,4,'zoho','working','19-05-2010','developer','null',now(),now(),1,2),
      (8,5,'DCKAP','complete','11-05-2010','developer','25-08-2017',now(),now(),1,2),
      (9,5,'hcl','working','18-05-2010','developer','null',now(),now(),1,2);
      (1,1,'DCKAP','junior software engineer','working','16-05-2010','developer','null',now(),now(),1,2),
      (2,2,'wipro','junior software engineer','complete','23-05-2010','developer','17-07-2017',now(),now(),1,2),
      (3,2,'DCKAP','junior software engineer','working','14-05-2010','developer','null',now(),now(),1,2),
      (4,3,'tcs','junior software engineer','complete','18-05-2010','developer','03-11-2016',now(),now(),1,2),
      (5,3,'wipro','junior software engineer','complete','05-12-2016','developer','17-06-12020',now(),now(),1,2),
      (6,3,'DCKAP','junior software engineer','working','21-05-2010','developer','null',now(),now(),1,2),
      (7,4,'zoho','junior software engineer','working','19-05-2010','developer','null',now(),now(),1,2),
      (8,5,'DCKAP','junior software engineer','complete','11-05-2010','developer','25-08-2017',now(),now(),1,2),
      (9,5,'hcl','junior software engineer','working','18-05-2010','developer','null',now(),now(),1,2)
      (1,1,'DCKAP','junior software engineer','working','16-05-2010','developer','null',now(),now(),1,2),
      (2,2,'wipro','junior software engineer','complete','23-05-2010','developer','17-07-2017',now(),now(),1,2),
      (3,2,'DCKAP','junior software engineer','working','14-05-2010','developer','null',now(),now(),1,2),
      (4,3,'tcs','junior software engineer','complete','18-05-2010','developer','03-11-2016',now(),now(),1,2),
      (5,3,'wipro','junior software engineer','complete','05-12-2016','developer','17-06-12020',now(),now(),1,2),
      (6,3,'DCKAP','junior software engineer','working','21-05-2010','developer','null',now(),now(),1,2),
      (7,4,'zoho','junior software engineer','working','19-05-2010','developer','null',now(),now(),1,2),
      (8,5,'DCKAP','junior software engineer','complete','11-05-2010','developer','25-08-2017',now(),now(),1,2),
      (9,5,'hcl','junior software engineer','working','18-05-2010','developer','null',now(),now(),1,2);


-- creating table for type_education table

CREATE table type_education(

id int,
    type_education varchar(255),
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int,

    primary  key (id)
);

INSERT into type_education
VALUES(1,"school",now(),now(),1,2),
      (2,"college",now(),now(),1,2);


-- creating table for comments table

CREATE TABLE comments(
id int,
    user_id int,
    type_comments_id int,
    comment_content varchar(255),
    comments_id int,
    type_comments int,
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int,

    primary  key (id),
    foreign key (user_id) references users(id),
    foreign key (type_comments_id) references type_comments(id),
    foreign key (comments_id) references comments(id)
);



INSERT INTO comments
VALUES(1,1,1,'post super',null,1,now(),now(),1,2),
       (2,2,1,'post super',null,1,now(),now(),1,2),
       (3,3,1,'post super',null,1,now(),now(),1,2),
       (4,4,1,'post super',null,1,now(),now(),1,2),
       (5,5,1,'post super',null,1,now(),now(),1,2),
       (6,6,1,'post super',null,1,now(),now(),1,2),
       (7,7,1,'post super',null,1,now(),now(),1,2),
       (8,8,1,'post super',null,1,now(),now(),1,2),
       (9,9,1,'post super',null,1,now(),now(),1,2),
       (10,10,1,'post super',null,1,now(),now(),1,2),
       (11,11,1,'post super',null,1,now(),now(),1,2),
       (12,12,1,'post super',null,1,now(),now(),1,2),
       (13,13,1,'post super',null,1,now(),now(),1,2),
       (14,14,1,'post super',null,1,now(),now(),1,2),
       (15,15,1,'post super',null,1,now(),now(),1,2),
       (16,16,1,'post super',null,1,now(),now(),1,2),
       (17,17,1,'post super',null,1,now(),now(),1,2),
       (18,18,1,'post super',null,1,now(),now(),1,2),
       (19,19,1,'post super',null,1,now(),now(),1,2),
       (20,20,1,'post super',null,1,now(),now(),1,2),
       (21,20,1,'post super',null,1,now(),now(),1,2),
       (22,20,1,'post super',null,1,now(),now(),1,2),
       (23,20,1,'post super',null,1,now(),now(),1,2),
       (24,20,1,'post super',null,1,now(),now(),1,2),
       (25,20,1,'post super',null,1,now(),now(),1,2);


-- creating table for mail table

CREATE TABLE mail (
    id int NOT null,
    user_id int,
    mail varchar(100),
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int,
    PRIMARY key (id),
    foreign key (user_id) references users(id)
    );

        INSERT INTO mail
VALUES(1,1,'srithar@mgail.com',now(),now(),1,2),
      (3,1,'sri1234@mgail.com',now(),now(),1,2),
      (4,2,'sri1234@mgail.com',now(),now(),1,2),
      (5,2,'sri1234@mgail.com',now(),now(),1,2),
      (6,2,'sri1234@mgail.com',now(),now(),1,2),
      (7,3,'sri1234@mgail.com',now(),now(),1,2),
      (8,3,'sri1234@mgail.com',now(),now(),1,2),
      (9,4,'sri1234@mgail.com',now(),now(),1,2),
      (10,4,'sri1234@mgail.com',now(),now(),1,2),
      (11,5,'sri1234@mgail.com',now(),now(),1,2),
      (12,5,'sri1234@mgail.com',now(),now(),1,2),
      (13,6,'sri1234@mgail.com',now(),now(),1,2),
      (14,6,'sri1234@mgail.com',now(),now(),1,2),
      (15,7,'sri1234@mgail.com',now(),now(),1,2),
      (16,7,'sri1234@mgail.com',now(),now(),1,2),
      (17,8,'sri1234@mgail.com',now(),now(),1,2),
      (18,8,'sri1234@mgail.com',now(),now(),1,2),
      (19,9,'sri1234@mgail.com',now(),now(),1,2),
      (20,9,'sri1234@mgail.com',now(),now(),1,2),
      (21,10,'sri1234@mgail.com',now(),now(),1,2),
      (22,10,'sri1234@mgail.com',now(),now(),1,2),
      (23,10,'sri1234@mgail.com',now(),now(),1,2),
      (24,11,'sri1234@mgail.com',now(),now(),1,2),
      (25,11,'sri1234@mgail.com',now(),now(),1,2),
      (26,12,'sri1234@mgail.com',now(),now(),1,2),
      (27,12,'sri1234@mgail.com',now(),now(),1,2),
      (28,13,'sri1234@mgail.com',now(),now(),1,2),
      (29,13,'sri1234@mgail.com',now(),now(),1,2),
      (30,14,'sri1234@mgail.com',now(),now(),1,2),
      (32,14,'sri1234@mgail.com',now(),now(),1,2),
      (33,15,'sri1234@mgail.com',now(),now(),1,2),
      (34,15,'sri1234@mgail.com',now(),now(),1,2),
      (35,16,'sri1234@mgail.com',now(),now(),1,2),
      (36,17,'sri1234@mgail.com',now(),now(),1,2),
      (37,17,'sri1234@mgail.com',now(),now(),1,2),
      (38,18,'sri1234@mgail.com',now(),now(),1,2),
      (39,18,'sri1234@mgail.com',now(),now(),1,2),
      (40,19,'sri1234@mgail.com',now(),now(),1,2),
      (41,19,'sri1234@mgail.com',now(),now(),1,2),
      (42,20,'sri1234@mgail.com',now(),now(),1,2),
      (43,22,'sri1234@mgail.com',now(),now(),1,2),
      (44,22,'sri1234@mgail.com',now(),now(),1,2),
      (45,23,'sri1234@mgail.com',now(),now(),1,2),
      (46,23,'sri1234@mgail.com',now(),now(),1,2),
      (47,23,'sri1234@mgail.com',now(),now(),1,2),
      (48,24,'sri1234@mgail.com',now(),now(),1,2),
      (49,24,'sri1234@mgail.com',now(),now(),1,2),
      (50,25,'sri1234@mgail.com',now(),now(),1,2),
      (51,25,'sri1234@mgail.com',now(),now(),1,2),
      (52,25,'sri1234@mgail.com',now(),now(),1,2);


-- creating table for likes table
CREATE TABLE likes (
    id int NOT null,
    user_id int,
    post_id int,
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int,
    PRIMARY key (id),
    foreign key (user_id) references users(id),
    foreign key (post_id) references post(id)
    );

      INSERT INTO likes 
VALUES(2,2,2now(),now(),1,2),
       (3,3,3now(),now(),1,2),
       (4,4,4now(),now(),1,2),
       (5,5,5,now(),now(),1,2),
        (6,6,6,now(),now(),1,2),
       (7,7,7,now(),now(),1,2),
        (8,8,8,now(),now(),1,2),
       (9,9,9,now(),now(),1,2),
        (10,10,10,now(),now(),1,2),
       (11,11,11,now(),now(),1,2),
        (12,12,12,now(),now(),1,2),
       (13,13,13,now(),now(),1,2),
        (14,14,14,now(),now(),1,2),
       (15,15,15,now(),now(),1,2),
        (16,16,16,now(),now(),1,2),
       (17,17,17,now(),now(),1,2),
        (18,18,18,now(),now(),1,2),
       (19,19,19,now(),now(),1,2),
        (20,20,20,now(),now(),1,2),
       (21,21,21,now(),now(),1,2),
        (22,22,22,now(),now(),1,2),
       (23,23,23,now(),now(),1,2),
        (24,24,24,now(),now(),1,2),
       (25,25,25,now(),now(),1,2);


-- creating table for views table

CREATE TABLE views (
    id int NOT null,
    user_id int,
    post_id int,
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int,
    PRIMARY key (id),
    foreign key (user_id) references users(id),
    foreign key (post_id) references post(id)
    );

       INSERT INTO views 
VALUES(1,2,1,now(),now(),1,2),
       (2,2,1,now(),now(),1,2),
       (3,2,1,now(),now(),1,2),
       (4,2,1,now(),now(),1,2),
       (5,2,1,now(),now(),1,2),
       (6,2,1,now(),now(),1,2),
       (7,2,1,now(),now(),1,2),
       (8,2,1,now(),now(),1,2),
       (9,2,1,now(),now(),1,2),
       (10,2,1,now(),now(),1,2),
       (11,2,1,now(),now(),1,2),
       (12,2,1,now(),now(),1,2),
       (13,2,1,now(),now(),1,2),
       (14,2,1,now(),now(),1,2),
       (15,2,1,now(),now(),1,2),
       (16,2,1,now(),now(),1,2),
       (17,2,1,now(),now(),1,2),
       (18,2,1,now(),now(),1,2),
       (19,2,1,now(),now(),1,2),
       (20,2,1,now(),now(),1,2),
       (21,2,1,now(),now(),1,2),
       (22,2,1,now(),now(),1,2),
       (23,2,1,now(),now(),1,2),
       (24,2,1,now(),now(),1,2),
       (25,22,1,now(),now(),1,2);

       -- creating table for package master table

CREATE TABLE packages (
    id int NOT null AUTO_INCREMENT,
    name varchar(255),
    created_at timestamp,
    updated_at timestamp,
    created_by_id int,
    updated_by_id int,
    PRIMARY key (id)
    );
    
INSERT INTO packages(name,created_at,updated_at)
VALUES
("1-month",now(),now(),1,2),
("3-months",now(),now(),1,2),
("6-months",now(),now(),1,2),
("12-months",now(),now(),1,2);

-- creating table for subscription table
 CREATE TABLE subscription(
     id int not null AUTO_INCREMENT,
     user_id int,
     package_id int,
     expiry_date date,
     is_active int,
     created_at timestamp,
     updated_at timestamp,
     created_by_id int,
     updated_by_id int,
     primary key (id),
     foreign key (user_id) REFERENCES users(id),
     foreign key(package_id) REFERENCES packages(id)
 );

 INSERT into subscription (user_id,package_id,expiry_date,is_active,created_at,updated_at)
 values
 (1,1,1,"2022-11-11",0,now(),now(),1,2),
 (2,2,2,"2022-12-11",0,now(),now(),1,2),
 (3,3,3,"2022-12-25",0,now(),now(),1,2),
 (4,1,1,"2022-12-31",1,now(),now(),1,2),
 (5,2,2,"2023-11-11",1,now(),now(),1,2),
 (6,3,3,"2023-10-11",1,now(),now(),1,2),
 (7,2,1,"2023-07-11",1,now(),now(),1,2),
 (8,1,2,"2023-03-11",1,now(),now(),1,2),
 (9,3,3,"2023-05-11",1,now(),now(),1,2),
 (10,3,1,"2023-01-11",1,now(),now(),1,2),
 (11,11,1,"2022-11-11",0,now(),now(),1,2),
 (12,12,2,"2022-12-11",0,now(),now(),1,2),
 (13,13,3,"2022-12-25",0,now(),now(),1,2),
 (14,14,1,"2022-12-31",1,now(),now(),1,2),
 (15,15,2,"2023-11-11",1,now(),now(),1,2),
 (16,16,3,"2023-10-11",1,now(),now(),1,2),
 (17,17,2,"2023-07-11",1,now(),now(),1,2),
 (18,18,1,"2023-03-11",1,now(),now(),1,2),
 (19,19,3,"2023-05-11",1,now(),now(),1,2),
 (20,20,3,"2023-01-11",1,now(),now(),1,2),
 (21,21,3,"2023-10-11",1,now(),now(),1,2),
 (22,22,2,"2023-07-11",1,now(),now(),1,2),
 (23,23,1,"2023-03-11",1,now(),now(),1,2),
 (24,24,3,"2023-05-11",1,now(),now(),1,2),
 (25,25,3,"2023-01-11",1,now(),now(),1,2);