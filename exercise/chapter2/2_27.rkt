#lang racket
(define (deep a)
  (cond ((null? a)null)
        ((not (pair? a))a)
        (else (append (deep (cdr a)) (list(deep (car a)))))
        ))
( define x ( list ( list 1 2 ) ( list 3 (list 7 8) 4 )5))
(deep x)