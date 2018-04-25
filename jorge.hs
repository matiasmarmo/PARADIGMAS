funcionMisteriosa1 f = f 2 True

funcionMisteriosa2 g = g . length

funcionMisteriosa3 h g x = h (g x) True 



--xdd
--lol

darVuelta f1 a b = f1 b a

componer f1 f2 a= f1(f2 a)

esMultiploDe a = ((==0).(mod a)) 

esBisiesto a =((||(esMultiploDe 16 a)).(esMultiploDe 400)) a

--jorge = map snd 
tuitCorto a = (length (snd a))
aux a = (tuitCorto a)<10

--segundo = (csv).(map snd) 

sumarSegun f a = foldl1 (+) (map f a)

exists f a = (map f a)

--cuandoHabloMas a |"reducido" =length(fst a)<=length(snd a)
--                 |"normal" = otherwise

cuandoHizoMasLlamadasBreves a |length(filter (==True)(map (<=2) (fst(a))))<=length(filter (==True)(map (<=2) (snd(a))))="reducido" |otherwise="normal"
