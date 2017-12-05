/*==============================================================*/
/* DBMS name:      ORACLE Version 11g                           */
/* Created on:     1/12/2017 1:42:11 p. m.                      */
/*==============================================================*/


alter table ACUERDO_PAGO
   drop constraint FK_ACUERDO__RELATIONS_METODO_P;

alter table ACUERDO_PAGO
   drop constraint FK_ACUERDO__RELATIONS_TIPO_TAR;

alter table ACUERDO_PAGO
   drop constraint FK_ACUERDO__RELATIONS_GRUPO_FI;

alter table ACUERDO_PAGO
   drop constraint FK_ACUERDO__RELATIONS_BANCO;

alter table ACUERDO_PAGO
   drop constraint FK_ACUERDO__RELATIONS_COTIZACI;

alter table AUTO_CARACTERISTICA
   drop constraint FK_AUTO_CAR_RELATIONS_CARACTER;

alter table AUTO_CARACTERISTICA
   drop constraint FK_AUTO_CAR_RELATIONS_AUTO;

alter table CARACTERISTICA
   drop constraint FK_CARACTER_RELATIONS_TIPO_CAR;

alter table CARACTERISTICA
   drop constraint FK_CARACTER_RELATIONS_CARACTER;

alter table CONTACTO
   drop constraint FK_CONTACTO_RELATIONS_TIPO_CON;

alter table CONTACTO
   drop constraint FK_CONTACTO_RELATIONS_CLIENTE;

alter table COTIZACION
   drop constraint FK_COTIZACI_RELATIONS_EMPLEADO;

alter table COTIZACION
   drop constraint FK_COTIZACI_RELATIONS_CLIENTE;

alter table DETALLE_COTIZACION
   drop constraint FK_DETALLE__RELATIONS_COTIZACI;

alter table DETALLE_FACTURA
   drop constraint FK_DETALLE__RELATIONS_ACUERDO_;

alter table DETALLE_FACTURA
   drop constraint FK_DETALLE__RELATIONS_FACTURA;

alter table EMPLEADO
   drop constraint FK_EMPLEADO_RELATIONS_SALARIO;

alter table EMPLEADO
   drop constraint FK_EMPLEADO_RELATIONS_CARGO;

alter table FACTURA
   drop constraint FK_FACTURA_RELATIONS_COTIZACI;

alter table FACTURA
   drop constraint FK_FACTURA_RELATIONS_EMPLEADO;

alter table FACTURA
   drop constraint FK_FACTURA_RELATIONS_TIPO_FAC;

alter table FACTURA
   drop constraint FK_FACTURA_RELATIONS_PROVEEDO;

alter table FACTURA
   drop constraint FK_FACTURA_RELATIONS_CLIENTE;

alter table HISTORICO_PRECIO_AUTO
   drop constraint FK_HISTORIC_RELATIONS_AUTO;

alter table HISTORICO_PRECIO_PARTE
   drop constraint FK_HISTORIC_RELATIONS_PARTE;

alter table HISTORICO_PRECIO_REGISTRO
   drop constraint FK_HISTORIC_RELATIONS_REGISTRO;

alter table PARTE
   drop constraint FK_PARTE_RELATIONS_TIPO_PAR;

alter table PARTE_AUTO
   drop constraint FK_PARTE_AU_RELATIONS_PARTE;

alter table PARTE_AUTO
   drop constraint FK_PARTE_AU_RELATIONS_AUTO;

alter table PROCESO
   drop constraint FK_PROCESO_RELATIONS_COTIZACI;

alter table PROCESO
   drop constraint FK_PROCESO_RELATIONS_TIPO_PRO;

alter table REGISTRO
   drop constraint FK_REGISTRO_MENSAJERO_EMPLEADO;

alter table REGISTRO
   drop constraint FK_REGISTRO_RECEPCION_EMPLEADO;

alter table REGISTRO
   drop constraint FK_REGISTRO_RELATIONS_ASEGURAD;

alter table REGISTRO
   drop constraint FK_REGISTRO_RELATIONS_GARANTIA;

alter table REGISTRO
   drop constraint FK_REGISTRO_RELATIONS_COTIZACI;

alter table REGISTRO
   drop constraint FK_REGISTRO_RELATIONS_TIPO_REG;

alter table STOCK_AUTO
   drop constraint FK_STOCK_AU_RELATIONS_DETALLE_;

alter table STOCK_AUTO
   drop constraint FK_STOCK_AU_RELATIONS_ESTADO_A;

alter table STOCK_AUTO
   drop constraint FK_STOCK_AU_RELATIONS_TIPO_MOV;

alter table STOCK_AUTO
   drop constraint FK_STOCK_AU_RELATIONS_AUTO;

alter table STOCK_PARTE
   drop constraint FK_STOCK_PA_RELATIONS_DETALLE_;

alter table STOCK_PARTE
   drop constraint FK_STOCK_PA_RELATIONS_ESTADO_P;

alter table STOCK_PARTE
   drop constraint FK_STOCK_PA_RELATIONS_TIPO_MOV;

alter table STOCK_PARTE
   drop constraint FK_STOCK_PA_RELATIONS_PARTE;

drop index RELATIONSHIP_22_FK;

drop index RELATIONSHIP_21_FK;

drop index RELATIONSHIP_20_FK;

drop index RELATIONSHIP_19_FK;

drop index RELATIONSHIP_18_FK;

drop table ACUERDO_PAGO cascade constraints;

drop table ASEGURADORA cascade constraints;

drop table AUTO cascade constraints;

drop index RELATIONSHIP_46_FK;

drop index RELATIONSHIP_47_FK;

drop table AUTO_CARACTERISTICA cascade constraints;

drop table BANCO cascade constraints;

drop index RELATIONSHIP_40_FK;

drop index RELATIONSHIP_39_FK;

drop table CARACTERISTICA cascade constraints;

drop table CARGO cascade constraints;

drop table CLIENTE cascade constraints;

drop index RELATIONSHIP_2_FK;

drop index RELATIONSHIP_1_FK;

drop table CONTACTO cascade constraints;

drop index RELATIONSHIP_13_FK;

drop index RELATIONSHIP_3_FK;

drop table COTIZACION cascade constraints;

drop table DETALLE_COTIZACION cascade constraints;

drop index RELATIONSHIP_23_FK;

drop table DETALLE_FACTURA cascade constraints;

drop index RELATIONSHIP_43_FK;

drop index RELATIONSHIP_42_FK;

drop table EMPLEADO cascade constraints;

drop table ESTADO_AUTO cascade constraints;

drop table ESTADO_PARTE cascade constraints;

drop index RELATIONSHIP_26_FK;

drop index RELATIONSHIP_25_FK;

drop index RELATIONSHIP_15_FK;

drop index RELATIONSHIP_14_FK;

drop index RELATIONSHIP_4_FK;

drop table FACTURA cascade constraints;

drop table GARANTIA cascade constraints;

drop table GRUPO_FINANCIERO cascade constraints;

drop index RELATIONSHIP_36_FK;

drop table HISTORICO_PRECIO_AUTO cascade constraints;

drop index RELATIONSHIP_37_FK;

drop table HISTORICO_PRECIO_PARTE cascade constraints;

drop index RELATIONSHIP_12_FK;

drop table HISTORICO_PRECIO_REGISTRO cascade constraints;

drop table METODO_PAGO cascade constraints;

drop index RELATIONSHIP_38_FK;

drop table PARTE cascade constraints;

drop index RELATIONSHIP_44_FK;

drop index RELATIONSHIP_45_FK;

drop table PARTE_AUTO cascade constraints;

drop index RELATIONSHIP_7_FK;

drop index RELATIONSHIP_6_FK;

drop table PROCESO cascade constraints;

drop table PROVEEDOR cascade constraints;

drop index MENSAJERO_FK;

drop index RECEPCIONISTA_FK;

drop index RELATIONSHIP_11_FK;

drop index RELATIONSHIP_10_FK;

drop index RELATIONSHIP_9_FK;

drop index RELATIONSHIP_8_FK;

drop table REGISTRO cascade constraints;

drop table SALARIO cascade constraints;

drop index RELATIONSHIP_35_FK;

drop index RELATIONSHIP_32_FK;

drop index RELATIONSHIP_29_FK;

drop index RELATIONSHIP_27_FK;

drop table STOCK_AUTO cascade constraints;

drop index RELATIONSHIP_34_FK;

drop index RELATIONSHIP_31_FK;

drop index RELATIONSHIP_30_FK;

drop index RELATIONSHIP_28_FK;

drop table STOCK_PARTE cascade constraints;

drop table TIPO_CARACTERISTICA cascade constraints;

drop table TIPO_CONTACTO cascade constraints;

drop table TIPO_FACTURA cascade constraints;

drop table TIPO_MOVIMIENTO cascade constraints;

drop table TIPO_PARTE cascade constraints;

drop table TIPO_PROCESO cascade constraints;

drop table TIPO_REGISTRO cascade constraints;

drop table TIPO_TARJETA cascade constraints;

/*==============================================================*/
/* Table: ACUERDO_PAGO                                          */
/*==============================================================*/
create table ACUERDO_PAGO 
(
   ID_COTIZACION        VARCHAR2(5)          not null,
   ID_ACUERDOPAGO       VARCHAR2(5)          not null,
   ID_METODOPAGO        VARCHAR2(5)          not null,
   ID_TIPOTARJETA       VARCHAR2(5),
   ID_GRUPOFINANCIERO   VARCHAR2(5),
   ID_BANCO             VARCHAR2(5),
   constraint PK_ACUERDO_PAGO primary key (ID_COTIZACION, ID_ACUERDOPAGO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_18_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_18_FK on ACUERDO_PAGO (
   ID_METODOPAGO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_19_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_19_FK on ACUERDO_PAGO (
   ID_TIPOTARJETA ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_20_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_20_FK on ACUERDO_PAGO (
   ID_GRUPOFINANCIERO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_21_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_21_FK on ACUERDO_PAGO (
   ID_BANCO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_22_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_22_FK on ACUERDO_PAGO (
   ID_COTIZACION ASC
);

/*==============================================================*/
/* Table: ASEGURADORA                                           */
/*==============================================================*/
create table ASEGURADORA 
(
   ID_ASEGURADORA       VARCHAR2(5)          not null,
   NOMBRE_ASEGURADORA   VARCHAR2(15)         not null,
   constraint PK_ASEGURADORA primary key (ID_ASEGURADORA)
);

/*==============================================================*/
/* Table: AUTO                                                  */
/*==============================================================*/
create table AUTO 
(
   ID_AUTO              VARCHAR2(5)          not null,
   MARCA_AUTO           VARCHAR2(10)         not null,
   NOMBRE_AUTO          VARCHAR2(10)         not null,
   PRECIO_AUTO          INTEGER              not null,
   constraint PK_AUTO primary key (ID_AUTO)
);

/*==============================================================*/
/* Table: AUTO_CARACTERISTICA                                   */
/*==============================================================*/
create table AUTO_CARACTERISTICA 
(
   ID_CARACTERISTICA    VARCHAR2(5)          not null,
   ID_AUTO              VARCHAR2(5)          not null,
   constraint PK_AUTO_CARACTERISTICA primary key (ID_CARACTERISTICA, ID_AUTO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_47_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_47_FK on AUTO_CARACTERISTICA (
   ID_AUTO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_46_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_46_FK on AUTO_CARACTERISTICA (
   ID_CARACTERISTICA ASC
);

/*==============================================================*/
/* Table: BANCO                                                 */
/*==============================================================*/
create table BANCO 
(
   ID_BANCO             VARCHAR2(5)          not null,
   NOMBRE_BANCO         VARCHAR2(10)         not null,
   constraint PK_BANCO primary key (ID_BANCO)
);

/*==============================================================*/
/* Table: CARACTERISTICA                                        */
/*==============================================================*/
create table CARACTERISTICA 
(
   ID_CARACTERISTICA    VARCHAR2(5)          not null,
   ID_TIPOCARACTERISTICA VARCHAR2(5)          not null,
   CAR_ID_CARACTERISTICA VARCHAR2(5),
   NOMBRE_CARACTERISTICA VARCHAR2(10)         not null,
   constraint PK_CARACTERISTICA primary key (ID_CARACTERISTICA)
);

/*==============================================================*/
/* Index: RELATIONSHIP_39_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_39_FK on CARACTERISTICA (
   ID_TIPOCARACTERISTICA ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_40_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_40_FK on CARACTERISTICA (
   CAR_ID_CARACTERISTICA ASC
);

/*==============================================================*/
/* Table: CARGO                                                 */
/*==============================================================*/
create table CARGO 
(
   ID_CARGO             VARCHAR2(5)          not null,
   NOMBRE_CARGO         VARCHAR2(10)         not null,
   constraint PK_CARGO primary key (ID_CARGO)
);

/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
create table CLIENTE 
(
   CEDULA               VARCHAR2(10)         not null,
   NOMBRE_CLIENTE       VARCHAR2(15)         not null,
   APELLIDO_CLIENTE     VARCHAR2(15)         not null,
   constraint PK_CLIENTE primary key (CEDULA)
);

/*==============================================================*/
/* Table: CONTACTO                                              */
/*==============================================================*/
create table CONTACTO 
(
   ID_CONTACTO          VARCHAR2(5)          not null,
   ID_TIPOCONTACTO      VARCHAR2(5)          not null,
   CEDULA               VARCHAR2(10)         not null,
   ATRIBUTO_CONTACTO    VARCHAR2(20)         not null,
   constraint PK_CONTACTO primary key (ID_CONTACTO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_1_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_1_FK on CONTACTO (
   ID_TIPOCONTACTO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_2_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_2_FK on CONTACTO (
   CEDULA ASC
);

/*==============================================================*/
/* Table: COTIZACION                                            */
/*==============================================================*/
create table COTIZACION 
(
   ID_COTIZACION        VARCHAR2(5)          not null,
   CEDULA               VARCHAR2(10)         not null,
   ID_EMPLEADO          VARCHAR2(5)          not null,
   PRECIO_COTIZACION    INTEGER              not null,
   FECHA_COTIZACION     DATE                 not null,
   DOCSOPORTE           VARCHAR2(30)         not null,
   constraint PK_COTIZACION primary key (ID_COTIZACION)
);

/*==============================================================*/
/* Index: RELATIONSHIP_3_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_3_FK on COTIZACION (
   CEDULA ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_13_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_13_FK on COTIZACION (
   ID_EMPLEADO ASC
);

/*==============================================================*/
/* Table: DETALLE_COTIZACION                                    */
/*==============================================================*/
create table DETALLE_COTIZACION 
(
   ID_COTIZACION        VARCHAR2(5)          not null,
   VALORTOTAL_COTIZACION INTEGER,
   constraint PK_DETALLE_COTIZACION primary key (ID_COTIZACION)
);

/*==============================================================*/
/* Table: DETALLE_FACTURA                                       */
/*==============================================================*/
create table DETALLE_FACTURA 
(
   ID_FACTURA           VARCHAR2(5)          not null,
   ID_COTIZACION        VARCHAR2(5),
   ID_ACUERDOPAGO       VARCHAR2(5),
   VALORTOTAL_FACTURA   INTEGER,
   constraint PK_DETALLE_FACTURA primary key (ID_FACTURA)
);

/*==============================================================*/
/* Index: RELATIONSHIP_23_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_23_FK on DETALLE_FACTURA (
   ID_COTIZACION ASC,
   ID_ACUERDOPAGO ASC
);

/*==============================================================*/
/* Table: EMPLEADO                                              */
/*==============================================================*/
create table EMPLEADO 
(
   ID_EMPLEADO          VARCHAR2(5)          not null,
   ID_SALARIO           VARCHAR2(5)          not null,
   ID_CARGO             VARCHAR2(5)          not null,
   NOMBRE_EMPLEADO      VARCHAR2(15)         not null,
   APELLIDO_EMPLEADO    VARCHAR2(15)         not null,
   constraint PK_EMPLEADO primary key (ID_EMPLEADO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_42_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_42_FK on EMPLEADO (
   ID_SALARIO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_43_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_43_FK on EMPLEADO (
   ID_CARGO ASC
);

/*==============================================================*/
/* Table: ESTADO_AUTO                                           */
/*==============================================================*/
create table ESTADO_AUTO 
(
   ID_ESTADOAUTO        VARCHAR2(5)          not null,
   NOMBRE_ESTADOAUTO    VARCHAR2(10)         not null,
   constraint PK_ESTADO_AUTO primary key (ID_ESTADOAUTO)
);

/*==============================================================*/
/* Table: ESTADO_PARTE                                          */
/*==============================================================*/
create table ESTADO_PARTE 
(
   ID_ESTADOPARTE       VARCHAR2(5)          not null,
   NOMBRE_ESTADOPARTE   VARCHAR2(10)         not null,
   constraint PK_ESTADO_PARTE primary key (ID_ESTADOPARTE)
);

/*==============================================================*/
/* Table: FACTURA                                               */
/*==============================================================*/
create table FACTURA 
(
   ID_FACTURA           VARCHAR2(5)          not null,
   CEDULA               VARCHAR2(10)         not null,
   ID_COTIZACION        VARCHAR2(5),
   ID_EMPLEADO          VARCHAR2(5)          not null,
   ID_TIPOFACTURA       VARCHAR2(5)          not null,
   ID_PROVEEDOR         VARCHAR2(5),
   constraint PK_FACTURA primary key (ID_FACTURA)
);

/*==============================================================*/
/* Index: RELATIONSHIP_4_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_4_FK on FACTURA (
   CEDULA ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_14_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_14_FK on FACTURA (
   ID_COTIZACION ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_15_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_15_FK on FACTURA (
   ID_EMPLEADO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_25_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_25_FK on FACTURA (
   ID_TIPOFACTURA ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_26_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_26_FK on FACTURA (
   ID_PROVEEDOR ASC
);

/*==============================================================*/
/* Table: GARANTIA                                              */
/*==============================================================*/
create table GARANTIA 
(
   ID_GARANTIA          VARCHAR2(5)          not null,
   TIEMPO_GARANTIA      VARCHAR2(15)         not null,
   constraint PK_GARANTIA primary key (ID_GARANTIA)
);

/*==============================================================*/
/* Table: GRUPO_FINANCIERO                                      */
/*==============================================================*/
create table GRUPO_FINANCIERO 
(
   ID_GRUPOFINANCIERO   VARCHAR2(5)          not null,
   NOMBRE_GRUPOFINANCIERO VARCHAR2(10)         not null,
   constraint PK_GRUPO_FINANCIERO primary key (ID_GRUPOFINANCIERO)
);

/*==============================================================*/
/* Table: HISTORICO_PRECIO_AUTO                                 */
/*==============================================================*/
create table HISTORICO_PRECIO_AUTO 
(
   ID_HISTORICOAUTO     VARCHAR2(5)          not null,
   ID_AUTO              VARCHAR2(5)          not null,
   PRECIO_HISTORICOAUTO INTEGER              not null,
   constraint PK_HISTORICO_PRECIO_AUTO primary key (ID_HISTORICOAUTO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_36_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_36_FK on HISTORICO_PRECIO_AUTO (
   ID_AUTO ASC
);

/*==============================================================*/
/* Table: HISTORICO_PRECIO_PARTE                                */
/*==============================================================*/
create table HISTORICO_PRECIO_PARTE 
(
   ID_HISTORICOPARTE    VARCHAR2(5)          not null,
   ID_PARTE             VARCHAR2(5)          not null,
   PRECIO_HISTORICOPARTE INTEGER              not null,
   constraint PK_HISTORICO_PRECIO_PARTE primary key (ID_HISTORICOPARTE)
);

/*==============================================================*/
/* Index: RELATIONSHIP_37_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_37_FK on HISTORICO_PRECIO_PARTE (
   ID_PARTE ASC
);

/*==============================================================*/
/* Table: HISTORICO_PRECIO_REGISTRO                             */
/*==============================================================*/
create table HISTORICO_PRECIO_REGISTRO 
(
   ID_HISTORICOREGISTRO VARCHAR2(5)          not null,
   ID_REGISTRO          VARCHAR2(5),
   PRECIO_HISTORICOREGISTRO INTEGER              not null,
   constraint PK_HISTORICO_PRECIO_REGISTRO primary key (ID_HISTORICOREGISTRO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_12_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_12_FK on HISTORICO_PRECIO_REGISTRO (
   ID_REGISTRO ASC
);

/*==============================================================*/
/* Table: METODO_PAGO                                           */
/*==============================================================*/
create table METODO_PAGO 
(
   ID_METODOPAGO        VARCHAR2(5)          not null,
   NOMBRE_METODOPAGO    VARCHAR2(10)         not null,
   constraint PK_METODO_PAGO primary key (ID_METODOPAGO)
);

/*==============================================================*/
/* Table: PARTE                                                 */
/*==============================================================*/
create table PARTE 
(
   ID_PARTE             VARCHAR2(5)          not null,
   ID_TIPOPARTE         VARCHAR2(5)          not null,
   NOMBRE_PARTE         VARCHAR2(15)         not null,
   constraint PK_PARTE primary key (ID_PARTE)
);

/*==============================================================*/
/* Index: RELATIONSHIP_38_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_38_FK on PARTE (
   ID_TIPOPARTE ASC
);

/*==============================================================*/
/* Table: PARTE_AUTO                                            */
/*==============================================================*/
create table PARTE_AUTO 
(
   ID_PARTE             VARCHAR2(5)          not null,
   ID_AUTO              VARCHAR2(5)          not null,
   constraint PK_PARTE_AUTO primary key (ID_PARTE, ID_AUTO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_45_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_45_FK on PARTE_AUTO (
   ID_AUTO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_44_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_44_FK on PARTE_AUTO (
   ID_PARTE ASC
);

/*==============================================================*/
/* Table: PROCESO                                               */
/*==============================================================*/
create table PROCESO 
(
   ID_PROCESO           VARCHAR2(5)          not null,
   ID_COTIZACION        VARCHAR2(5)          not null,
   ID_TIPOPROCESO       VARCHAR2(5)          not null,
   FECHA_PROCESO        DATE                 not null,
   EMPLEADO_COTIZACION  VARCHAR2(5)          not null,
   constraint PK_PROCESO primary key (ID_PROCESO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_6_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_6_FK on PROCESO (
   ID_COTIZACION ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_7_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_7_FK on PROCESO (
   ID_TIPOPROCESO ASC
);

/*==============================================================*/
/* Table: PROVEEDOR                                             */
/*==============================================================*/
create table PROVEEDOR 
(
   ID_PROVEEDOR         VARCHAR2(5)          not null,
   NOMBRE_PROVEEDOR     VARCHAR2(15)         not null,
   constraint PK_PROVEEDOR primary key (ID_PROVEEDOR)
);

/*==============================================================*/
/* Table: REGISTRO                                              */
/*==============================================================*/
create table REGISTRO 
(
   ID_REGISTRO          VARCHAR2(5)          not null,
   ID_COTIZACION        VARCHAR2(5)          not null,
   ID_TIPOREGISTRO      VARCHAR2(5)          not null,
   ID_ASEGURADORA       VARCHAR2(5),
   ID_GARANTIA          VARCHAR2(5)          not null,
   ID_EMPLEADO          VARCHAR2(5)          not null,
   EMP_ID_EMPLEADO      VARCHAR2(5),
   constraint PK_REGISTRO primary key (ID_REGISTRO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_8_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_8_FK on REGISTRO (
   ID_COTIZACION ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_9_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_9_FK on REGISTRO (
   ID_TIPOREGISTRO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_10_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_10_FK on REGISTRO (
   ID_ASEGURADORA ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_11_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_11_FK on REGISTRO (
   ID_GARANTIA ASC
);

/*==============================================================*/
/* Index: RECEPCIONISTA_FK                                      */
/*==============================================================*/
create index RECEPCIONISTA_FK on REGISTRO (
   ID_EMPLEADO ASC
);

/*==============================================================*/
/* Index: MENSAJERO_FK                                          */
/*==============================================================*/
create index MENSAJERO_FK on REGISTRO (
   EMP_ID_EMPLEADO ASC
);

/*==============================================================*/
/* Table: SALARIO                                               */
/*==============================================================*/
create table SALARIO 
(
   ID_SALARIO           VARCHAR2(5)          not null,
   CANTIDAD_SALARIO     INTEGER              not null,
   constraint PK_SALARIO primary key (ID_SALARIO)
);

/*==============================================================*/
/* Table: STOCK_AUTO                                            */
/*==============================================================*/
create table STOCK_AUTO 
(
   ID_STOCKAUTO         VARCHAR2(5)          not null,
   ID_FACTURA           VARCHAR2(5)          not null,
   ID_ESTADOAUTO        VARCHAR2(5)          not null,
   ID_TIPOMOVIMIENTO    VARCHAR2(5)          not null,
   ID_AUTO              VARCHAR2(5)          not null,
   CANTIDAD_AUTO        INTEGER              not null,
   constraint PK_STOCK_AUTO primary key (ID_STOCKAUTO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_27_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_27_FK on STOCK_AUTO (
   ID_FACTURA ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_29_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_29_FK on STOCK_AUTO (
   ID_ESTADOAUTO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_32_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_32_FK on STOCK_AUTO (
   ID_TIPOMOVIMIENTO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_35_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_35_FK on STOCK_AUTO (
   ID_AUTO ASC
);

/*==============================================================*/
/* Table: STOCK_PARTE                                           */
/*==============================================================*/
create table STOCK_PARTE 
(
   ID_STOCKPARTE        VARCHAR2(5)          not null,
   ID_FACTURA           VARCHAR2(5)          not null,
   ID_ESTADOPARTE       VARCHAR2(5)          not null,
   ID_TIPOMOVIMIENTO    VARCHAR2(5)          not null,
   ID_PARTE             VARCHAR2(5)          not null,
   CANTIDAD_PARTE       INTEGER              not null,
   constraint PK_STOCK_PARTE primary key (ID_STOCKPARTE)
);

/*==============================================================*/
/* Index: RELATIONSHIP_28_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_28_FK on STOCK_PARTE (
   ID_FACTURA ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_30_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_30_FK on STOCK_PARTE (
   ID_ESTADOPARTE ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_31_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_31_FK on STOCK_PARTE (
   ID_TIPOMOVIMIENTO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_34_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_34_FK on STOCK_PARTE (
   ID_PARTE ASC
);

/*==============================================================*/
/* Table: TIPO_CARACTERISTICA                                   */
/*==============================================================*/
create table TIPO_CARACTERISTICA 
(
   ID_TIPOCARACTERISTICA VARCHAR2(5)          not null,
   NOMBRE_TIPOCARACTERISTICA VARCHAR2(10)         not null,
   constraint PK_TIPO_CARACTERISTICA primary key (ID_TIPOCARACTERISTICA)
);

/*==============================================================*/
/* Table: TIPO_CONTACTO                                         */
/*==============================================================*/
create table TIPO_CONTACTO 
(
   ID_TIPOCONTACTO      VARCHAR2(5)          not null,
   NOMBRE_TIPOCONTACTO  VARCHAR2(10)         not null,
   constraint PK_TIPO_CONTACTO primary key (ID_TIPOCONTACTO)
);

/*==============================================================*/
/* Table: TIPO_FACTURA                                          */
/*==============================================================*/
create table TIPO_FACTURA 
(
   ID_TIPOFACTURA       VARCHAR2(5)          not null,
   NOMBRE_TIPOFACTURA   VARCHAR2(10)         not null,
   constraint PK_TIPO_FACTURA primary key (ID_TIPOFACTURA)
);

/*==============================================================*/
/* Table: TIPO_MOVIMIENTO                                       */
/*==============================================================*/
create table TIPO_MOVIMIENTO 
(
   ID_TIPOMOVIMIENTO    VARCHAR2(5)          not null,
   NOMBRE_TIPOMOVIMIENTO VARCHAR2(10)         not null,
   constraint PK_TIPO_MOVIMIENTO primary key (ID_TIPOMOVIMIENTO)
);

/*==============================================================*/
/* Table: TIPO_PARTE                                            */
/*==============================================================*/
create table TIPO_PARTE 
(
   ID_TIPOPARTE         VARCHAR2(5)          not null,
   NOMBRE_TIPOPARTE     VARCHAR2(10)         not null,
   constraint PK_TIPO_PARTE primary key (ID_TIPOPARTE)
);

/*==============================================================*/
/* Table: TIPO_PROCESO                                          */
/*==============================================================*/
create table TIPO_PROCESO 
(
   ID_TIPOPROCESO       VARCHAR2(5)          not null,
   NOMBRE_TIPOPROCESO   VARCHAR2(10)         not null,
   constraint PK_TIPO_PROCESO primary key (ID_TIPOPROCESO)
);

/*==============================================================*/
/* Table: TIPO_REGISTRO                                         */
/*==============================================================*/
create table TIPO_REGISTRO 
(
   ID_TIPOREGISTRO      VARCHAR2(5)          not null,
   NOMBRE_TIPOREGISTRO  VARCHAR2(10)         not null,
   constraint PK_TIPO_REGISTRO primary key (ID_TIPOREGISTRO)
);

/*==============================================================*/
/* Table: TIPO_TARJETA                                          */
/*==============================================================*/
create table TIPO_TARJETA 
(
   ID_TIPOTARJETA       VARCHAR2(5)          not null,
   NOMBRE_TIPOTARJETA   VARCHAR2(10)         not null,
   constraint PK_TIPO_TARJETA primary key (ID_TIPOTARJETA)
);

alter table ACUERDO_PAGO
   add constraint FK_ACUERDO__RELATIONS_METODO_P foreign key (ID_METODOPAGO)
      references METODO_PAGO (ID_METODOPAGO);

alter table ACUERDO_PAGO
   add constraint FK_ACUERDO__RELATIONS_TIPO_TAR foreign key (ID_TIPOTARJETA)
      references TIPO_TARJETA (ID_TIPOTARJETA);

alter table ACUERDO_PAGO
   add constraint FK_ACUERDO__RELATIONS_GRUPO_FI foreign key (ID_GRUPOFINANCIERO)
      references GRUPO_FINANCIERO (ID_GRUPOFINANCIERO);

alter table ACUERDO_PAGO
   add constraint FK_ACUERDO__RELATIONS_BANCO foreign key (ID_BANCO)
      references BANCO (ID_BANCO);

alter table ACUERDO_PAGO
   add constraint FK_ACUERDO__RELATIONS_COTIZACI foreign key (ID_COTIZACION)
      references COTIZACION (ID_COTIZACION);

alter table AUTO_CARACTERISTICA
   add constraint FK_AUTO_CAR_RELATIONS_CARACTER foreign key (ID_CARACTERISTICA)
      references CARACTERISTICA (ID_CARACTERISTICA);

alter table AUTO_CARACTERISTICA
   add constraint FK_AUTO_CAR_RELATIONS_AUTO foreign key (ID_AUTO)
      references AUTO (ID_AUTO);

alter table CARACTERISTICA
   add constraint FK_CARACTER_RELATIONS_TIPO_CAR foreign key (ID_TIPOCARACTERISTICA)
      references TIPO_CARACTERISTICA (ID_TIPOCARACTERISTICA);

alter table CARACTERISTICA
   add constraint FK_CARACTER_RELATIONS_CARACTER foreign key (CAR_ID_CARACTERISTICA)
      references CARACTERISTICA (ID_CARACTERISTICA);

alter table CONTACTO
   add constraint FK_CONTACTO_RELATIONS_TIPO_CON foreign key (ID_TIPOCONTACTO)
      references TIPO_CONTACTO (ID_TIPOCONTACTO);

alter table CONTACTO
   add constraint FK_CONTACTO_RELATIONS_CLIENTE foreign key (CEDULA)
      references CLIENTE (CEDULA);

alter table COTIZACION
   add constraint FK_COTIZACI_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO);

alter table COTIZACION
   add constraint FK_COTIZACI_RELATIONS_CLIENTE foreign key (CEDULA)
      references CLIENTE (CEDULA);

alter table DETALLE_COTIZACION
   add constraint FK_DETALLE__RELATIONS_COTIZACI foreign key (ID_COTIZACION)
      references COTIZACION (ID_COTIZACION);

alter table DETALLE_FACTURA
   add constraint FK_DETALLE__RELATIONS_ACUERDO_ foreign key (ID_COTIZACION, ID_ACUERDOPAGO)
      references ACUERDO_PAGO (ID_COTIZACION, ID_ACUERDOPAGO);

alter table DETALLE_FACTURA
   add constraint FK_DETALLE__RELATIONS_FACTURA foreign key (ID_FACTURA)
      references FACTURA (ID_FACTURA);

alter table EMPLEADO
   add constraint FK_EMPLEADO_RELATIONS_SALARIO foreign key (ID_SALARIO)
      references SALARIO (ID_SALARIO);

alter table EMPLEADO
   add constraint FK_EMPLEADO_RELATIONS_CARGO foreign key (ID_CARGO)
      references CARGO (ID_CARGO);

alter table FACTURA
   add constraint FK_FACTURA_RELATIONS_COTIZACI foreign key (ID_COTIZACION)
      references COTIZACION (ID_COTIZACION);

alter table FACTURA
   add constraint FK_FACTURA_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO);

alter table FACTURA
   add constraint FK_FACTURA_RELATIONS_TIPO_FAC foreign key (ID_TIPOFACTURA)
      references TIPO_FACTURA (ID_TIPOFACTURA);

alter table FACTURA
   add constraint FK_FACTURA_RELATIONS_PROVEEDO foreign key (ID_PROVEEDOR)
      references PROVEEDOR (ID_PROVEEDOR);

alter table FACTURA
   add constraint FK_FACTURA_RELATIONS_CLIENTE foreign key (CEDULA)
      references CLIENTE (CEDULA);

alter table HISTORICO_PRECIO_AUTO
   add constraint FK_HISTORIC_RELATIONS_AUTO foreign key (ID_AUTO)
      references AUTO (ID_AUTO);

alter table HISTORICO_PRECIO_PARTE
   add constraint FK_HISTORIC_RELATIONS_PARTE foreign key (ID_PARTE)
      references PARTE (ID_PARTE);

alter table HISTORICO_PRECIO_REGISTRO
   add constraint FK_HISTORIC_RELATIONS_REGISTRO foreign key (ID_REGISTRO)
      references REGISTRO (ID_REGISTRO);

alter table PARTE
   add constraint FK_PARTE_RELATIONS_TIPO_PAR foreign key (ID_TIPOPARTE)
      references TIPO_PARTE (ID_TIPOPARTE);

alter table PARTE_AUTO
   add constraint FK_PARTE_AU_RELATIONS_PARTE foreign key (ID_PARTE)
      references PARTE (ID_PARTE);

alter table PARTE_AUTO
   add constraint FK_PARTE_AU_RELATIONS_AUTO foreign key (ID_AUTO)
      references AUTO (ID_AUTO);

alter table PROCESO
   add constraint FK_PROCESO_RELATIONS_COTIZACI foreign key (ID_COTIZACION)
      references COTIZACION (ID_COTIZACION);

alter table PROCESO
   add constraint FK_PROCESO_RELATIONS_TIPO_PRO foreign key (ID_TIPOPROCESO)
      references TIPO_PROCESO (ID_TIPOPROCESO);

alter table REGISTRO
   add constraint FK_REGISTRO_MENSAJERO_EMPLEADO foreign key (EMP_ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO);

alter table REGISTRO
   add constraint FK_REGISTRO_RECEPCION_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO);

alter table REGISTRO
   add constraint FK_REGISTRO_RELATIONS_ASEGURAD foreign key (ID_ASEGURADORA)
      references ASEGURADORA (ID_ASEGURADORA);

alter table REGISTRO
   add constraint FK_REGISTRO_RELATIONS_GARANTIA foreign key (ID_GARANTIA)
      references GARANTIA (ID_GARANTIA);

alter table REGISTRO
   add constraint FK_REGISTRO_RELATIONS_COTIZACI foreign key (ID_COTIZACION)
      references COTIZACION (ID_COTIZACION);

alter table REGISTRO
   add constraint FK_REGISTRO_RELATIONS_TIPO_REG foreign key (ID_TIPOREGISTRO)
      references TIPO_REGISTRO (ID_TIPOREGISTRO);

alter table STOCK_AUTO
   add constraint FK_STOCK_AU_RELATIONS_DETALLE_ foreign key (ID_FACTURA)
      references DETALLE_FACTURA (ID_FACTURA);

alter table STOCK_AUTO
   add constraint FK_STOCK_AU_RELATIONS_ESTADO_A foreign key (ID_ESTADOAUTO)
      references ESTADO_AUTO (ID_ESTADOAUTO);

alter table STOCK_AUTO
   add constraint FK_STOCK_AU_RELATIONS_TIPO_MOV foreign key (ID_TIPOMOVIMIENTO)
      references TIPO_MOVIMIENTO (ID_TIPOMOVIMIENTO);

alter table STOCK_AUTO
   add constraint FK_STOCK_AU_RELATIONS_AUTO foreign key (ID_AUTO)
      references AUTO (ID_AUTO);

alter table STOCK_PARTE
   add constraint FK_STOCK_PA_RELATIONS_DETALLE_ foreign key (ID_FACTURA)
      references DETALLE_FACTURA (ID_FACTURA);

alter table STOCK_PARTE
   add constraint FK_STOCK_PA_RELATIONS_ESTADO_P foreign key (ID_ESTADOPARTE)
      references ESTADO_PARTE (ID_ESTADOPARTE);

alter table STOCK_PARTE
   add constraint FK_STOCK_PA_RELATIONS_TIPO_MOV foreign key (ID_TIPOMOVIMIENTO)
      references TIPO_MOVIMIENTO (ID_TIPOMOVIMIENTO);

alter table STOCK_PARTE
   add constraint FK_STOCK_PA_RELATIONS_PARTE foreign key (ID_PARTE)
      references PARTE (ID_PARTE);

