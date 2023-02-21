#lang racket

(define (list-item-n x n)
  (cond
    ((= n 0) (car x))
    (else (list-item-n (cdr x)(- n 1)))
          )
    )

(list-item-n '(a b c d e) 0) ;'a
(list-item-n '(a b c d e) 4) ;'e
(list-item-n '(a b c d e) 1) ;'b