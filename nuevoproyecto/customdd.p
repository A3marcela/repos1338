
/*------------------------------------------------------------------------
    File        : programa1.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : mmartinez
    Created     : Fri Aug 16 10:37:16 CDT 2024
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

DEF VAR uno AS INTEGER.
DEFINE VARIABLE mensaje AS CHARACTER.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */

mensaje = "abc".
uno = 1.
uno = uno + 1.
uno = uno + 2.
MESSAGE mensaje.



