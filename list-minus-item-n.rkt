#lang racket
(define (list-minus-item-n x n)
  (cond
    ((= n 0) (crd x))
    (else (cons (car x)(list-