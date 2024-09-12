materia(matematicas, 3).
materia(Lenguaje, 3).
materia(ciencias, 3).
materia(historia, 3).

estudiante(andrea, matematicas, Lenguaje).
estudiante(juan, ciencias, lenguaje).
estudiante(alejandro, historia, matemaricas).
estudiante(sofia, historia, ciencias).


estaEnMaterias(Estudiante, Materia) :-
    estudiante(Estudiante, Materia, _);
    estudiante(Estudiante, _, Materia).

creditosMateriaEstudiante(Estudiante, Materia, Creditos) :-
    


