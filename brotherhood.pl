fruit(banana).
fruit(apple).
fruit(orange).
likes(ali,banana).
likes(wasay,orange).
likes(arsalan,orange).
likes(ali,orange).
brother(arsalan,ali).
friend(X,Y):-likes(X,orange),brother(X,Y).
