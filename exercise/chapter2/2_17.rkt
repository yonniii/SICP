#lang racket
(define (last-pair a)
  ( if (null? (cdr a))
       (car a)
       (last-pair (cdr a))))
( define x ( list ( list 1 2 ) ( list 3 4 )5))
( last-pair x)