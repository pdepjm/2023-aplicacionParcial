module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

triple :: Number -> Number
triple numero = 3 * numero

promedio:: Number -> Number -> Number
promedio nro otro = (nro + otro) / 2

cuentaLoca :: Number -> Number -> Number -> Number
cuentaLoca nro otro otroMas = nro + otro * nro - otroMas


promedioCon2 nro = promedio 2 nro
promedioCon3 nro = promedio 3 nro
promedioCon256 nro = promedio 256 nro


elMejor :: Ord a => (p -> a) -> p -> p -> p
elMejor criterio elemento1 elemento2
    | criterio elemento1 >= criterio elemento2 = elemento1
    | otherwise = elemento2

losNumerosGrandes numeros = filter ( 5 <) numeros

composicion :: (t1 -> t2) -> (t3 -> t1) -> t3 -> t2
composicion algo otraCosa noSeQueOtroNombreInventar =
    algo (otraCosa noSeQueOtroNombreInventar)








