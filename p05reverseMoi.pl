rev(L1,X)  :- re(L1,[],X).

re([],X,X).
re([H|Rest],R,X) :-    re([Rest],[H|R],X).



%  rev([1,2,3],X).
%  rev([1,2,3,4,5],X) .
