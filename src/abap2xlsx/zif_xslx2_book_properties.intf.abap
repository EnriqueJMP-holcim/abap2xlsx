INTERFACE zif_xslx2_book_properties
  PUBLIC .

  TYPES tv_excel_appversion TYPE c LENGTH 7.

  DATA creator TYPE zxslx2_creator .
  DATA lastmodifiedby TYPE zxslx2_creator .
  DATA created TYPE timestampl .
  DATA modified TYPE timestampl .
  DATA title TYPE zxslx2_title .
  DATA subject TYPE zxslx2_subject .
  DATA description TYPE zxslx2_description .
  DATA keywords TYPE zxslx2_keywords .
  DATA category TYPE zxslx2_category .
  DATA company TYPE zxslx2_company .
  DATA application TYPE zxslx2_application .
  DATA docsecurity TYPE zxslx2_docsecurity .
  DATA scalecrop TYPE zxslx2_scalecrop .
  DATA linksuptodate TYPE flag .
  DATA shareddoc TYPE flag .
  DATA hyperlinkschanged TYPE flag .
  DATA appversion TYPE tv_excel_appversion .

  METHODS initialize .
ENDINTERFACE.
