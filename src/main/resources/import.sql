INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('Manuel', '$2a$10$auU1VdKWZagSHz28iHzFR.uY/qKYWX7SMz3hhlWQdoRfCs0l0QcEu', 1, 'Manuel', 'Vargas', 'mv@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('Rolando', '$2a$10$OnYYFant89.2JNa6F5ydie1wMxEOb0KHH1GJoSW9NYRP8ydhZmWSy', 1, 'Rolando', 'Vargas', 'rv@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,2);

