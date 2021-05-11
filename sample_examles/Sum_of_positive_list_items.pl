car([H | _], H).
cdr([_ | T], T).
sum([],0):-!.
sum(S,X):-car(S,Y),cdr(S,Z),sum(Z,T),(Y > 0 -> X is Y+T; X is T).

% sum([-1,2,-3,4,5,-6],X).
