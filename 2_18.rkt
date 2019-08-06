#lang racket
(define (reverse a )
  ( if ( null? a )
       null
       ( append ( reverse ( cdr a )) (list( car a) ) )))
