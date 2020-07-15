USE statistics;

CREATE TABLE IF NOT EXISTS escucha (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(255) NOT NULL,
    cancion VARCHAR(255) NOT NULL,
    ambito_id VARCHAR(255) NOT NULL,
    ambito_tipo VARCHAR(255) NOT NULL,
    artista VARCHAR(255),
    fecha TIMESTAMP NOT NULL
);

 -- -----------------------------------------------------
 -- Inserts
 -- -----------------------------------------------------

 -- Escuchas

INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "6b6f59fd-6646-426d-8b30-9e72eba85a9d", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-09 22:38:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "a98dafaa-a509-477c-a675-620c346138f0", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-09 22:38:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "ca2abc4e-2124-448e-8620-850f7415b71c", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-09 22:38:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "fc3ea933-0296-475d-9d69-5b0a29722931", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-09 22:38:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "458b3319-3c15-46f7-afb1-96e1fb1fb306", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-09 22:38:28');

INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "458b3319-3c15-46f7-afb1-96e1fb1fb306", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-06-04 22:38:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "6b6f59fd-6646-426d-8b30-9e72eba85a9d", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-06-04 22:38:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "fc3ea933-0296-475d-9d69-5b0a29722931", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-06-04 22:38:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "a98dafaa-a509-477c-a675-620c346138f0", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-06-04 22:38:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "ca2abc4e-2124-448e-8620-850f7415b71c", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-06-04 22:38:28');

INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("c0524bb7-179a-47e5-a3b6-0df4164bfeab", "41ea9be5-478f-4c19-832d-9eb3f678b41a", "7e8fba26-d300-4e75-a13b-5053c994ea68", 'album', "394a202e-745e-4724-ab77-5f74bb255733", '2020-05-19 14:55:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("c0524bb7-179a-47e5-a3b6-0df4164bfeab", "92fc8d06-81c9-49a9-ad76-fb78b2dcc23a", "7e8fba26-d300-4e75-a13b-5053c994ea68", 'album', "394a202e-745e-4724-ab77-5f74bb255733", '2020-05-19 14:55:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("c0524bb7-179a-47e5-a3b6-0df4164bfeab", "f2ce176b-064c-4873-b34a-134c129d9195", "7e8fba26-d300-4e75-a13b-5053c994ea68", 'album', "394a202e-745e-4724-ab77-5f74bb255733", '2020-05-19 14:55:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("c0524bb7-179a-47e5-a3b6-0df4164bfeab", "23859d1a-65ae-44a9-9ff3-ecdf9e728837", "7e8fba26-d300-4e75-a13b-5053c994ea68", 'album', "394a202e-745e-4724-ab77-5f74bb255733", '2020-05-19 16:24:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("c0524bb7-179a-47e5-a3b6-0df4164bfeab", "ae35e193-66bb-4e58-bba9-28c17862c503", "7e8fba26-d300-4e75-a13b-5053c994ea68", 'album', "394a202e-745e-4724-ab77-5f74bb255733", '2020-05-19 16:24:28');

INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "6b6f59fd-6646-426d-8b30-9e72eba85a9d", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-19 06:32:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "a98dafaa-a509-477c-a675-620c346138f0", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-19 06:32:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "ca2abc4e-2124-448e-8620-850f7415b71c", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-19 06:32:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "fc3ea933-0296-475d-9d69-5b0a29722931", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-19 06:32:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "458b3319-3c15-46f7-afb1-96e1fb1fb306", "c0524bb7-179a-47e5-a3b6-0df4164bfeab", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-19 06:32:28');

INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "01ddc30e-a926-4f57-b1d5-820ad33b6aa4", "eff0bfb7-1907-4b98-b093-3f5ca7fbe3a5", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-19 06:32:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "34ce3a33-e9ce-4810-bae5-7027d8b478f0", "eff0bfb7-1907-4b98-b093-3f5ca7fbe3a5", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-19 06:32:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "75077243-cbf7-43c3-bd83-987b8f70323f", "eff0bfb7-1907-4b98-b093-3f5ca7fbe3a5", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-19 06:32:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "98daab47-ed8c-4ec8-8bd9-0bdaae694166", "eff0bfb7-1907-4b98-b093-3f5ca7fbe3a5", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-19 06:32:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "6eaccf3c-68ab-47c7-a797-99533b5d58ab", "eff0bfb7-1907-4b98-b093-3f5ca7fbe3a5", 'album', "70523e4c-fdec-4f23-b555-25ccd5e69eb6", '2020-05-19 06:32:28');

INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "b5c638d8-f1fa-43ef-8a85-d7c429624cfb", "ef4a7035-a7ea-4a51-8e57-8505fe611c7e", 'playlist', "3c6e78ef-5bed-4667-b6f3-e2d00ec6bd56", '2020-06-14 01:44:22');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "96531353-5a92-4d43-97e6-ec1844ebd017", "ef4a7035-a7ea-4a51-8e57-8505fe611c7e", 'playlist', "3c6e78ef-5bed-4667-b6f3-e2d00ec6bd56", '2020-06-14 01:44:22');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "f5ba3199-9343-49c3-a6ae-705b6171f516", "ef4a7035-a7ea-4a51-8e57-8505fe611c7e", 'playlist', "1015c1c1-382e-4ea6-b94b-3c9b0f1808d1", '2020-06-14 01:44:22');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "dd5a9366-07ad-488c-9ade-78f4a9b500bb", "ef4a7035-a7ea-4a51-8e57-8505fe611c7e", 'playlist', "1015c1c1-382e-4ea6-b94b-3c9b0f1808d1", '2020-06-14 01:44:22');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "9a092afd-f959-4450-84ec-051380f8942d", "ef4a7035-a7ea-4a51-8e57-8505fe611c7e", 'playlist', "eb198b6e-20eb-45c9-8c91-e5a8be7000be", '2020-06-14 01:44:22');

INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("160829b0-133b-475d-9841-41e833bea705", "23859d1a-65ae-44a9-9ff3-ecdf9e728837", "0841a0de-e2b1-496a-a72a-45b72371d49c", 'playlist', "394a202e-745e-4724-ab77-5f74bb255733", '2020-06-19 10:35:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("160829b0-133b-475d-9841-41e833bea705", "ae35e193-66bb-4e58-bba9-28c17862c503", "0841a0de-e2b1-496a-a72a-45b72371d49c", 'playlist', "394a202e-745e-4724-ab77-5f74bb255733", '2020-06-19 10:35:28');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("160829b0-133b-475d-9841-41e833bea705", "02094eac-18cc-413d-b3ce-2f0f6313d20e", "0841a0de-e2b1-496a-a72a-45b72371d49c", 'playlist', "394a202e-745e-4724-ab77-5f74bb255733", '2020-06-19 10:35:28');

INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("160829b0-133b-475d-9841-41e833bea705", "23859d1a-65ae-44a9-9ff3-ecdf9e728837", "7e8fba26-d300-4e75-a13b-5053c994ea68", 'album', "394a202e-745e-4724-ab77-5f74bb255733", '2020-06-19 16:13:58');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("160829b0-133b-475d-9841-41e833bea705", "ae35e193-66bb-4e58-bba9-28c17862c503", "7e8fba26-d300-4e75-a13b-5053c994ea68", 'album', "394a202e-745e-4724-ab77-5f74bb255733", '2020-06-19 16:13:58');

INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "855b74aa-9e87-4ab9-8630-3981fcd9cbfe", "a98cf4a0-8df8-4b17-9c04-a7e54565e16d", 'radio', "eb198b6e-20eb-45c9-8c91-e5a8be7000be", '2020-06-24 21:25:22');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "74eee105-f8ab-443d-a50d-caebb935a324", "a98cf4a0-8df8-4b17-9c04-a7e54565e16d", 'radio', "eb198b6e-20eb-45c9-8c91-e5a8be7000be", '2020-06-24 21:25:22');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "68656eb8-bed1-40f1-ba1b-9c8021217477", "a98cf4a0-8df8-4b17-9c04-a7e54565e16d", 'radio', "eb198b6e-20eb-45c9-8c91-e5a8be7000be", '2020-06-24 21:25:22');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "23bf2588-d7ea-4ed3-aa50-595881732ff5", "a98cf4a0-8df8-4b17-9c04-a7e54565e16d", 'radio', "eb198b6e-20eb-45c9-8c91-e5a8be7000be", '2020-06-24 21:25:22');
INSERT INTO escucha (usuario, cancion, ambito_id, ambito_tipo, artista, fecha) VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "9a092afd-f959-4450-84ec-051380f8942d", "a98cf4a0-8df8-4b17-9c04-a7e54565e16d", 'radio', "eb198b6e-20eb-45c9-8c91-e5a8be7000be", '2020-06-24 21:25:22');
