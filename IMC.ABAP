REPORT ZR0008.

* Calculo do índice de massa corpórea.

DATA:  IMC TYPE P DECIMALS 2.

PARAMETERS: PESO TYPE P DECIMALS 2,
            ALTURA TYPE P DECIMALS 2.

IMC = PESO / ( ALTURA * ALTURA ).

IF IMC < '17'.
  WRITE:/ 'O IMC é:', IMC, 'Muito abaixo do peso'.

ELSEIF IMC >= '17' AND IMC  < '18.5'.
  WRITE:/ 'O IMC é:', IMC, 'Abaixo do peso'.

ELSEIF IMC >= '18.5' AND IMC < '25.0'.
  WRITE:/ 'O IMC é:', IMC, 'Peso normal'.

ELSEIF IMC >= '25.0' AND IMC < '30.0'.
  WRITE:/ 'O IMC é:', IMC, 'Acima do peso'.

ELSEIF IMC >= '30.0' AND IMC < '35.0'.
  WRITE:/ 'O IMC é:', IMC, 'Obesidade 1'.

ELSEIF IMC >= '35.0' AND IMC < '40.0'.
  WRITE:/ 'O IMC é:', IMC, 'Obesidade 2 (severa)'.

ELSEIF IMC >= '40.0'.
  WRITE:/ 'O IMC é:', IMC, 'Obesidade 3 (mórbida)'.

ENDIF.
