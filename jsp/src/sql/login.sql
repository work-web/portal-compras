-- Table: "usuário"

CREATE TABLE "usuário"
(
  login character varying,
  senha character varying
)
WITH (
  OIDS=FALSE
);

ALTER TABLE "usuário"
  OWNER TO postgres;
  
-- INSERT "usuário"
  
INSERT INTO "usuário"(
            login, senha)
    VALUES ('admin', '1234');

  
  

