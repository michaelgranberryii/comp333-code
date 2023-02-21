#lang racket
(lambda (x y) (+ (* 2 x) y))

;((lambdaExpression)  args)
((lambda (x y) (+ (* 2 x) y)) 5 10)

;turning lambda into func
;------------------
;proc1
;------------------
(define proc1 (lambda (x y) (+ (* 2 x) y)))
(proc1 5 10)

;another way to define fuctions
;------------------
;proc2
;------------------
(define (proc2 x y) (+ (* 2 x) y))
(proc2 5 10)

;------------------
;test cases
;------------------

(proc2 5 10) ; shohld = 20 = 2*5 + 10