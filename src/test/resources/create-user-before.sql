delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '$2a$08$j8zzSYas8V4M4gYyuIZlSuLt.fs56tHrrf6ZeNvVhOp7gnJYK32nS', 'user1'),
(2, true, '$2a$08$QL9lOAYWSTgZRXYwY9v6QekdyBBpvcoxcr5syeqrCwinWGu/IY4Iq', 'user2');

insert into user_role (user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');