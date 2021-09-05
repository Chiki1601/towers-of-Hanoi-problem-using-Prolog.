move(1,X,Y,_) :-
write(&#39;Move top disk from &#39;), write(X), write(&#39; to &#39;),
write(Y), nl.
move(N,X,Y,Z) :-
N&gt;1,
M is N-1,
move(M,X,Z,Y),
move(1,X,Y,_),
move(M,Z,Y,X).
