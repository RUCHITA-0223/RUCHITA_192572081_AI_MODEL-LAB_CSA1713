
% Book and author facts

book('Python Basics', 'John').
book('AI Concepts', 'David').
book('Prolog Guide', 'Peter').

% Availability facts

available('Python Basics').
available('Prolog Guide').

% Rule to find author

author_of(Book, Author) :-
    book(Book, Author).

% Rule to check availability

is_available(Book) :-
    available(Book).
