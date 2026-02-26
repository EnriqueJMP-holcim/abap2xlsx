CLASS zcl_xslx2_style_border DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

*"* public components of class ZCL_EXCEL_STYLE_BORDER
*"* do not include other source files here!!!
    DATA border_style TYPE zxslx2_border .
    DATA border_color TYPE zxslx2_s_style_color .
    CONSTANTS c_border_none TYPE zxslx2_border VALUE 'none'. "#EC NOTEXT
    CONSTANTS c_border_dashdot TYPE zxslx2_border VALUE 'dashDot'. "#EC NOTEXT
    CONSTANTS c_border_dashdotdot TYPE zxslx2_border VALUE 'dashDotDot'. "#EC NOTEXT
    CONSTANTS c_border_dashed TYPE zxslx2_border VALUE 'dashed'. "#EC NOTEXT
    CONSTANTS c_border_dotted TYPE zxslx2_border VALUE 'dotted'. "#EC NOTEXT
    CONSTANTS c_border_double TYPE zxslx2_border VALUE 'double'. "#EC NOTEXT
    CONSTANTS c_border_hair TYPE zxslx2_border VALUE 'hair'. "#EC NOTEXT
    CONSTANTS c_border_medium TYPE zxslx2_border VALUE 'medium'. "#EC NOTEXT
    CONSTANTS c_border_mediumdashdot TYPE zxslx2_border VALUE 'mediumDashDot'. "#EC NOTEXT
    CONSTANTS c_border_mediumdashdotdot TYPE zxslx2_border VALUE 'mediumDashDotDot'. "#EC NOTEXT
    CONSTANTS c_border_mediumdashed TYPE zxslx2_border VALUE 'mediumDashed'. "#EC NOTEXT
    CONSTANTS c_border_slantdashdot TYPE zxslx2_border VALUE 'slantDashDot'. "#EC NOTEXT
    CONSTANTS c_border_thick TYPE zxslx2_border VALUE 'thick'. "#EC NOTEXT
    CONSTANTS c_border_thin TYPE zxslx2_border VALUE 'thin'. "#EC NOTEXT

    METHODS constructor .
*"* protected components of class ZABAP_EXCEL_STYLE_FONT
*"* do not include other source files here!!!
*"* protected components of class ZABAP_EXCEL_STYLE_FONT
*"* do not include other source files here!!!
  PROTECTED SECTION.
*"* private components of class ZCL_EXCEL_STYLE_BORDER
*"* do not include other source files here!!!
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_xslx2_style_border IMPLEMENTATION.


  METHOD constructor.
    border_style = zcl_xslx2_style_border=>c_border_none.
    border_color-theme     = zcl_xslx2_style_color=>c_theme_not_set.
    border_color-indexed   = zcl_xslx2_style_color=>c_indexed_not_set.
  ENDMETHOD.
ENDCLASS.
