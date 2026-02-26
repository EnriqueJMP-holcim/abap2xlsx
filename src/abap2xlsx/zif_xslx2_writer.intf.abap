INTERFACE zif_xslx2_writer
  PUBLIC .


  METHODS write_file
    IMPORTING
      !io_excel      TYPE REF TO zcl_xslx2
    RETURNING
      VALUE(ep_file) TYPE xstring
    RAISING
      zcx_xslx2.
ENDINTERFACE.
