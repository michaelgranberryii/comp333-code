#lang racket
(define (count-up a b)
  (cond
    ((= a b) (displayln a))
    (else (displayln a) (count-up (+ a 1) b))
    ))


(count-up 1 6)