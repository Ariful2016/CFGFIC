grammar experiment;		
start:	(e NL)* ;
e:	e '^' e| e ( '*' | '/' ) e | e ( '+' | '-' ) e | '(' e ')' |  f e |INT  ;

f: 'log' | 'ln' | 'e' | 'sqrt' |'sin' | 'cos' | 'tan'  ;


NL      : [\r\n]+ ;
INT     : [0-9]+ ;