#lang racket
(define (rotate-left-1 x)
  (cond
    ((empty? x) '())
    (else (append (cdr x) (list (car x)))))
    )
  
  

(rotate-left-1 '(a c b f s))
