
% Rule to check eligibility

eligible(M, P, C) :-
    M >= 50,
    P >= 50,
    C >= 50.

% Main program

check_admission :-
    write('Enter Mathematics marks: '),
    read(M),

    write('Enter Physics marks: '),
    read(P),

    write('Enter Computer Science marks: '),
    read(C),

    (eligible(M, P, C) ->
        write('Eligible for Admission')
    ;
        write('Not Eligible for Admission')
    ).
