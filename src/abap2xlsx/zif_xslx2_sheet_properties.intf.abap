INTERFACE zif_xslx2_sheet_properties
  PUBLIC .


  CONSTANTS c_hidden TYPE zxslx2_sheet_hidden VALUE 'X'.    "#EC NOTEXT
  CONSTANTS c_veryhidden TYPE zxslx2_sheet_hidden VALUE '2'. "#EC NOTEXT
  CONSTANTS c_hidezero TYPE zxslx2_sheet_showzeros VALUE ''. "#EC NOTEXT
  CONSTANTS c_showzero TYPE zxslx2_sheet_showzeros VALUE 'X'. "#EC NOTEXT
  CONSTANTS c_visible TYPE zxslx2_sheet_hidden VALUE ''.    "#EC NOTEXT
  DATA hidden TYPE zxslx2_sheet_hidden .
  DATA show_zeros TYPE zxslx2_sheet_showzeros .
  DATA style TYPE zxslx2_cell_style .
  DATA zoomscale TYPE zxslx2_sheet_zoomscale .
  DATA zoomscale_normal TYPE zxslx2_sheet_zoomscale .
  DATA zoomscale_pagelayoutview TYPE zxslx2_sheet_zoomscale .
  DATA zoomscale_sheetlayoutview TYPE zxslx2_sheet_zoomscale .
  DATA summarybelow TYPE zxslx2_sheet_summary .
  CONSTANTS c_below_on TYPE zxslx2_sheet_summary VALUE 1.   "#EC NOTEXT
  CONSTANTS c_below_off TYPE zxslx2_sheet_summary VALUE 0.  "#EC NOTEXT
  DATA summaryright TYPE zxslx2_sheet_summary .
  CONSTANTS c_right_on TYPE zxslx2_sheet_summary VALUE 1.   "#EC NOTEXT
  CONSTANTS c_right_off TYPE zxslx2_sheet_summary VALUE 0.  "#EC NOTEXT
  DATA selected TYPE zxslx2_sheet_selected .
  CONSTANTS c_selected TYPE zxslx2_sheet_selected VALUE 'X'. "#EC NOTEXT
  DATA hide_columns_from TYPE zxslx2_cell_column_alpha .

  METHODS initialize .
  METHODS get_right_to_left
    RETURNING
      VALUE(result) TYPE abap_bool.
  METHODS get_style
    RETURNING
      VALUE(ep_style) TYPE zxslx2_cell_style .
  METHODS set_right_to_left
    IMPORTING
      !right_to_left TYPE abap_bool .
  METHODS set_style
    IMPORTING
      !ip_style TYPE zxslx2_cell_style .
ENDINTERFACE.
