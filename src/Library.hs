module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero


cuadruple numero = doble (doble numero)
