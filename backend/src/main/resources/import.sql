INSERT INTO mycourse.role(id, name) VALUES (1, 'ROLE_STUDENT')
INSERT INTO mycourse.role(id, name) VALUES (2, 'ROLE_TEACHER')
INSERT INTO mycourse.role(id, name) VALUES (3, 'ROLE_ADMIN')
INSERT INTO mycourse.user(id, username, password, user_state) VALUES (1, 'admin@nju.edu.cn', '$2a$10$UQby3Ub9rLeZ.iC92.s.pO6Yt0/Ffy3ldbhRRPQU0DmUrx4/T6bM.', 'CREATE')
INSERT INTO mycourse.user(id, username, password, user_state) VALUES (2, 'LimKruscal@nju.edu.cn', '$2a$10$UQby3Ub9rLeZ.iC92.s.pO6Yt0/Ffy3ldbhRRPQU0DmUrx4/T6bM.', 'CREATE')
INSERT INTO mycourse.user(id, username, password, user_state, number, degree, grade) VALUES (3, '161250070@smail.nju.edu.cn', '$2a$10$UQby3Ub9rLeZ.iC92.s.pO6Yt0/Ffy3ldbhRRPQU0DmUrx4/T6bM.', 'CREATE', '161250070', 0, '16')
INSERT INTO mycourse.user(id, username, password, user_state) VALUES (4, 'whr@nju.edu.cn', '$2a$10$UQby3Ub9rLeZ.iC92.s.pO6Yt0/Ffy3ldbhRRPQU0DmUrx4/T6bM.', 'CREATE')
INSERT INTO mycourse.user(id, username, password, user_state, number, degree, grade) VALUES (5, '161250071@smail.nju.edu.cn', '$2a$10$UQby3Ub9rLeZ.iC92.s.pO6Yt0/Ffy3ldbhRRPQU0DmUrx4/T6bM.', 'CREATE', '161250071', 0, '16')
INSERT INTO mycourse.user_roles(user_id, roles_id) VALUES (1, 3)
INSERT INTO mycourse.user_roles(user_id, roles_id) VALUES (2, 2)
INSERT INTO mycourse.user_roles(user_id, roles_id) VALUES (3, 1)
INSERT INTO mycourse.user_roles(user_id, roles_id) VALUES (4, 2)
INSERT INTO mycourse.user_roles(user_id, roles_id) VALUES (5, 1)