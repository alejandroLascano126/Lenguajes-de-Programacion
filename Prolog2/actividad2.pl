reinado('Carlos II', 1665, 1700).
reinado('Felipe V', 1700, 1724).
reinado('Luis I', 1724, 1724).
reinado('Felipe V', 1724, 1746).

% Regla para verificar si N está dentro de un reinado
rige(Persona, N) :-
    reinado(Persona, A, B),
    A =< N,
    N =< B.
