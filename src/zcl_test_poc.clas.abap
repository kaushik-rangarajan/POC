CLASS zcl_test_poc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_test_poc IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    out->write( 'Hello World -- Balaji' ).

  ENDMETHOD.
ENDCLASS.
