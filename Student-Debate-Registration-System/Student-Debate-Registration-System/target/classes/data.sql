INSERT INTO student (id, country, course, first_name, last_name) 
VALUES (1, 'India','B.Tech','Suresh','Reddy'),
	   (2, 'Canada','B.Arch','Murali','Mohan'),
       (3, 'New Zealand','B.Tech','Daniel','Denson'),
       (4, 'USA','B.Com','Tanya','Gupta');
       
INSERT INTO role (id, name)
VALUES (1, 'ADMIN'),
	   (2, 'USER');
       
INSERT INTO user (id, password, username)
VALUES (1, '$2a$08$mEmTlrDeN/3mUDVou639kel7BA2JjDsD/eqhed8pLQphtlfWpYruS', 'admin' ),
	   (2, '$2a$08$Bcp79Zx2wNVgrL/hshYYn.LtvbYBuhY1uzOW3Y9NmDVYKs2EmleaC', 'user');
    
INSERT INTO users_roles(user_id, role_id)
VALUES (1, 1),
	   (2, 2);    