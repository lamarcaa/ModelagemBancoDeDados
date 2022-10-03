--------------------------------------------------------
--  Arquivo criado - Quinta-feira-Setembro-29-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table COLABORADOR
--------------------------------------------------------

  CREATE TABLE "gabriel"."COLABORADOR" 
   (	"COD_PESSOA" NUMBER(*,0), 
	"COD_PESSOA_COORDENADOR" NUMBER(*,0), 
	"ID_FUNCAO" NUMBER(3,0), 
	"CPF_COLABORADOR" CHAR(11 BYTE), 
	"DTA_COLABORADOR" DATE, 
	"SEX_COLABORADOR" CHAR(1 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Table EQUIPAMENTO
--------------------------------------------------------

  CREATE TABLE "gabriel"."EQUIPAMENTO" 
   (	"NUM_EQUIPAMENTO" NUMBER(5,0), 
	"NOM_EQUIPAMENTO" VARCHAR2(30 BYTE), 
	"DTA_EQUIPAMENTO" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Table FUNCAO
--------------------------------------------------------

  CREATE TABLE "gabriel"."FUNCAO" 
   (	"ID_FUNCAO" NUMBER(3,0), 
	"NOM_FUNCAO" VARCHAR2(25 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Table MANUTENCAO
--------------------------------------------------------

  CREATE TABLE "gabriel"."MANUTENCAO" 
   (	"NUM_MANUTENCAO" NUMBER(*,0), 
	"NUM_EQUIPAMENTO" NUMBER(5,0), 
	"COD_PESSOA" NUMBER(*,0), 
	"ID_TIPO_MANUTENCAO" NUMBER(*,0), 
	"DTA_MANUTENCAO" DATE, 
	"REL_MANUTENCAO" LONG
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Table MATERIAL
--------------------------------------------------------

  CREATE TABLE "gabriel"."MATERIAL" 
   (	"COD_MATERIAL" NUMBER(4,0), 
	"NOM_MATERIAL" VARCHAR2(25 BYTE), 
	"VIR_MATERIAL" NUMBER(8,2)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Table MATERIAL_MANUTENCAO
--------------------------------------------------------

  CREATE TABLE "gabriel"."MATERIAL_MANUTENCAO" 
   (	"NUM_MANUTENCAO" NUMBER(*,0), 
	"COD_MATERIAL" NUMBER(4,0), 
	"QTD_MATERIAL_MANUTENCAO" NUMBER(2,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Table PESSOA
--------------------------------------------------------

  CREATE TABLE "gabriel"."PESSOA" 
   (	"COD_PESSOA" NUMBER(*,0), 
	"NOM_PESSOA" VARCHAR2(35 BYTE), 
	"BAI_PESSOA" VARCHAR2(25 BYTE), 
	"CEP_PESSOA" CHAR(8 BYTE), 
	"CID_PESSOA" VARCHAR2(35 BYTE), 
	"UF_PESSOA" CHAR(2 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Table pessoabkp
--------------------------------------------------------

  CREATE TABLE "gabriel"."pessoabkp" 
   (	"COD_PESSOA" NUMBER(*,0), 
	"NOM_PESSOA" VARCHAR2(35 BYTE), 
	"BAI_PESSOA" VARCHAR2(25 BYTE), 
	"CEP_PESSOA" CHAR(8 BYTE), 
	"CID_PESSOA" VARCHAR2(35 BYTE), 
	"UF_PESSOA" CHAR(2 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Table TELEFONE
--------------------------------------------------------

  CREATE TABLE "gabriel"."TELEFONE" 
   (	"DDD_TELEFONE" NUMBER(2,0), 
	"NUM_TELEFONE" VARCHAR2(10 BYTE), 
	"COD_PESSOA" NUMBER(*,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Table TERCEIRIZADA
--------------------------------------------------------

  CREATE TABLE "gabriel"."TERCEIRIZADA" 
   (	"COD_PESSOA" NUMBER(*,0), 
	"CNPJ_TERCEIRIZADA" CHAR(14 BYTE), 
	"IE_TERCEIRIZADA" CHAR(14 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Table TIPO_MANUTENCAO
--------------------------------------------------------

  CREATE TABLE "gabriel"."TIPO_MANUTENCAO" 
   (	"ID_TIPO_MANUTENCAO" NUMBER(*,0), 
	"NOM_TIPO_MANUTECAO" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBLSgabriel" ;
REM INSERTING into "gabriel".COLABORADOR
SET DEFINE OFF;
REM INSERTING into "gabriel".EQUIPAMENTO
SET DEFINE OFF;
REM INSERTING into "gabriel".FUNCAO
SET DEFINE OFF;
REM INSERTING into "gabriel".MANUTENCAO
SET DEFINE OFF;
REM INSERTING into "gabriel".MATERIAL
SET DEFINE OFF;
REM INSERTING into "gabriel".MATERIAL_MANUTENCAO
SET DEFINE OFF;
REM INSERTING into "gabriel".PESSOA
SET DEFINE OFF;
REM INSERTING into "gabriel"."pessoabkp"
SET DEFINE OFF;
REM INSERTING into "gabriel".TELEFONE
SET DEFINE OFF;
REM INSERTING into "gabriel".TERCEIRIZADA
SET DEFINE OFF;
REM INSERTING into "gabriel".TIPO_MANUTENCAO
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index PK_PESSOA
--------------------------------------------------------

  CREATE UNIQUE INDEX "gabriel"."PK_PESSOA" ON "gabriel"."PESSOA" ("COD_PESSOA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Index PK_TERCEIRIZADA
--------------------------------------------------------

  CREATE UNIQUE INDEX "gabriel"."PK_TERCEIRIZADA" ON "gabriel"."TERCEIRIZADA" ("COD_PESSOA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Index PK_TELEFONE
--------------------------------------------------------

  CREATE UNIQUE INDEX "gabriel"."PK_TELEFONE" ON "gabriel"."TELEFONE" ("DDD_TELEFONE", "NUM_TELEFONE", "COD_PESSOA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  DDL for Index PK_COLABORADOR
--------------------------------------------------------

  CREATE UNIQUE INDEX "gabriel"."PK_COLABORADOR" ON "gabriel"."COLABORADOR" ("COD_PESSOA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBLSgabriel" ;
--------------------------------------------------------
--  Constraints for Table FUNCAO
--------------------------------------------------------

  ALTER TABLE "gabriel"."FUNCAO" ADD PRIMARY KEY ("ID_FUNCAO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBLSgabriel"  ENABLE;
  ALTER TABLE "gabriel"."FUNCAO" MODIFY ("NOM_FUNCAO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table pessoabkp
--------------------------------------------------------

  ALTER TABLE "gabriel"."pessoabkp" MODIFY ("NOM_PESSOA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MANUTENCAO
--------------------------------------------------------

  ALTER TABLE "gabriel"."MANUTENCAO" ADD PRIMARY KEY ("NUM_MANUTENCAO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "TBLSgabriel"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TELEFONE
--------------------------------------------------------

  ALTER TABLE "gabriel"."TELEFONE" ADD CONSTRAINT "PK_TELEFONE" PRIMARY KEY ("DDD_TELEFONE", "NUM_TELEFONE", "COD_PESSOA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBLSgabriel"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EQUIPAMENTO
--------------------------------------------------------

  ALTER TABLE "gabriel"."EQUIPAMENTO" ADD PRIMARY KEY ("NUM_EQUIPAMENTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "TBLSgabriel"  ENABLE;
--------------------------------------------------------
--  Constraints for Table COLABORADOR
--------------------------------------------------------

  ALTER TABLE "gabriel"."COLABORADOR" ADD UNIQUE ("CPF_COLABORADOR")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBLSgabriel"  ENABLE;
  ALTER TABLE "gabriel"."COLABORADOR" ADD CONSTRAINT "PK_COLABORADOR" PRIMARY KEY ("COD_PESSOA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBLSgabriel"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TERCEIRIZADA
--------------------------------------------------------

  ALTER TABLE "gabriel"."TERCEIRIZADA" ADD CONSTRAINT "PK_TERCEIRIZADA" PRIMARY KEY ("COD_PESSOA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBLSgabriel"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TIPO_MANUTENCAO
--------------------------------------------------------

  ALTER TABLE "gabriel"."TIPO_MANUTENCAO" ADD PRIMARY KEY ("ID_TIPO_MANUTENCAO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "TBLSgabriel"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PESSOA
--------------------------------------------------------

  ALTER TABLE "gabriel"."PESSOA" ADD CONSTRAINT "PK_PESSOA" PRIMARY KEY ("COD_PESSOA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBLSgabriel"  ENABLE;
  ALTER TABLE "gabriel"."PESSOA" MODIFY ("NOM_PESSOA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MATERIAL
--------------------------------------------------------

  ALTER TABLE "gabriel"."MATERIAL" ADD PRIMARY KEY ("COD_MATERIAL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "TBLSgabriel"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COLABORADOR
--------------------------------------------------------

  ALTER TABLE "gabriel"."COLABORADOR" ADD CONSTRAINT "FK_COLAB_COLAB" FOREIGN KEY ("COD_PESSOA_COORDENADOR")
	  REFERENCES "gabriel"."COLABORADOR" ("COD_PESSOA") ENABLE;
  ALTER TABLE "gabriel"."COLABORADOR" ADD CONSTRAINT "FK_COLAB_FUNCAO" FOREIGN KEY ("ID_FUNCAO")
	  REFERENCES "gabriel"."FUNCAO" ("ID_FUNCAO") ENABLE;
  ALTER TABLE "gabriel"."COLABORADOR" ADD CONSTRAINT "FK_COLAB_PESSOA" FOREIGN KEY ("COD_PESSOA")
	  REFERENCES "gabriel"."PESSOA" ("COD_PESSOA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MANUTENCAO
--------------------------------------------------------

  ALTER TABLE "gabriel"."MANUTENCAO" ADD FOREIGN KEY ("NUM_EQUIPAMENTO")
	  REFERENCES "gabriel"."EQUIPAMENTO" ("NUM_EQUIPAMENTO") ENABLE;
  ALTER TABLE "gabriel"."MANUTENCAO" ADD FOREIGN KEY ("COD_PESSOA")
	  REFERENCES "gabriel"."PESSOA" ("COD_PESSOA") ENABLE;
  ALTER TABLE "gabriel"."MANUTENCAO" ADD FOREIGN KEY ("ID_TIPO_MANUTENCAO")
	  REFERENCES "gabriel"."TIPO_MANUTENCAO" ("ID_TIPO_MANUTENCAO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MATERIAL_MANUTENCAO
--------------------------------------------------------

  ALTER TABLE "gabriel"."MATERIAL_MANUTENCAO" ADD FOREIGN KEY ("NUM_MANUTENCAO")
	  REFERENCES "gabriel"."MANUTENCAO" ("NUM_MANUTENCAO") ENABLE;
  ALTER TABLE "gabriel"."MATERIAL_MANUTENCAO" ADD FOREIGN KEY ("COD_MATERIAL")
	  REFERENCES "gabriel"."MATERIAL" ("COD_MATERIAL") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TELEFONE
--------------------------------------------------------

  ALTER TABLE "gabriel"."TELEFONE" ADD CONSTRAINT "FK_FONE_PESSOA" FOREIGN KEY ("COD_PESSOA")
	  REFERENCES "gabriel"."PESSOA" ("COD_PESSOA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TERCEIRIZADA
--------------------------------------------------------

  ALTER TABLE "gabriel"."TERCEIRIZADA" ADD CONSTRAINT "FK_TERCEIRIZADA_PESSOA" FOREIGN KEY ("COD_PESSOA")
	  REFERENCES "gabriel"."PESSOA" ("COD_PESSOA") ENABLE;
