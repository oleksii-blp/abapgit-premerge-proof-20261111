CLASS zcl_qas_poc_shared DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS get_value RETURNING VALUE(rv_value) TYPE string.
ENDCLASS.

CLASS zcl_qas_poc_shared IMPLEMENTATION.
  METHOD get_value.
    rv_value = zcl_qas_poc_onlya=>get_value( ).
  ENDMETHOD.
ENDCLASS.
