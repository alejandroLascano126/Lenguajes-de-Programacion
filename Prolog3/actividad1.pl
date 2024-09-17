tiempo(presente).
tiempo(pasado).
tiempo(futuro).

persona(primera).
persona(segunda).
persona(tercera).

numero(singular).
numero(plural).

ser(presente, primera, singular, "am").
ser(presente, segunda, singular, "are").
ser(presente, tercera, singular, "is").
ser(presente, primera, plural, "are").
ser(presente, segunda, plural, "are"). 
ser(presente, tercera, plural, "are").
ser(pasado, primera, singular, "was").
ser(pasado, segunda, singular, "were").
ser(pasado, tercera, singular, "was").
ser(pasado, primera, plural, "were").
ser(pasado, segunda, plural, "were").
ser(pasado, tercera, plural, "were").
ser(futuro, primera, singular, "will be"). 
ser(futuro, segunda, singular, "will be").
ser(futuro, tercera, singular, "will be").
ser(futuro, primera, plural, "will be").
ser(futuro, segunda, plural, "will be").
ser(futuro, tercera, plural, "will be").

play(presente, primera, singular, "play").
play(presente, segunda, singular, "play").
play(presente, tercera, singular, "plays").
play(presente, primera, plural, "play").
play(presente, segunda, plural, "play").
play(presente, tercera, plural, "play").
play(pasado, primera, singular, "played").
play(pasado, segunda, singular, "played").
play(pasado, tercera, singular, "played").
play(pasado, primera, plural, "played").
play(pasado, segunda, plural, "played").
play(pasado, tercera, plural, "played").
play(futuro, primera, singular, "will play").
play(futuro, segunda, singular, "will play").
play(futuro, tercera, singular, "will play").
play(futuro, primera, plural, "will play").
play(futuro, segunda, plural, "will play").
play(futuro, tercera, plural, "will play").

jump(presente, primera, singular, "jump").
jump(presente, segunda, singular, "jump").
jump(presente, tercera, singular, "jumps").
jump(presente, primera, plural, "jump").
jump(presente, segunda, plural, "jump").
jump(presente, tercera, plural, "jump").
jump(pasado, primera, singular, "jumped").
jump(pasado, segunda, singular, "jumped").
jump(pasado, tercera, singular, "jumped").
jump(pasado, primera, plural, "jumped").
jump(pasado, segunda, plural, "jumped").
jump(pasado, tercera, plural, "jumped").
jump(futuro, primera, singular, "will jump").
jump(futuro, segunda, singular, "will jump").
jump(futuro, tercera, singular, "will jump").
jump(futuro, primera, plural, "will jump").
jump(futuro, segunda, plural, "will jump").
jump(futuro, tercera, plural, "will jump").


conjugar_verbo(Verbo, Tiempo, Persona, Numero, Conjugacion):-
  tiempo(Tiempo),
  persona(Persona),
  numero(Numero),
  (
    (Verbo="to be")->
    ser(Tiempo, Persona, Numero,R),
    Conjugacion=R;
    (Verbo="play")->
    play(Tiempo, Persona, Numero,R),
    Conjugacion=R;
    ( Verbo="jump")->
    jump(Tiempo, Persona, Numero,R),
    Conjugacion=R;
    Conjugacion = Verbo
  ).
  

