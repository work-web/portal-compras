-- Table: "usu�rio"

CREATE TABLE "usu�rio"
(
  login character varying,
  senha character varying
)
WITH (
  OIDS=FALSE
);

ALTER TABLE "usu�rio"
  OWNER TO postgres;
  
-- INSERT "usu�rio"
  
INSERT INTO "usu�rio"(
            login, senha)
    VALUES ('admin', '1234');

  
  

