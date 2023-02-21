#lang racket
;define function
(define (root1 a b c)
  (/ (+ (- b) (sqrt (- (expt b 2) (* 4 a c)))) (* 2 a))
  )

(define (root2 a b c)
  (/ (- (- b) (sqrt (- (expt b 2) (* 4 a c)))) (* 2 a))
  )

;Test Cases
"test 1: "
(define a 2)
(define b 4)
(define c (- 30))
(root1 a b c)
(root2 a b c)

(set! a 1)
(set! b (- 1))
(set! c (- 6))
(root1 a b c)
(root2 a b c)

(set! a 1)
(set! b 2)
(set! c 1)
(root1 a b c)
(root2 a b c)