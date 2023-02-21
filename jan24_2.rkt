#lang racket
(define a 2)
(define b 4)
(define c (- 30))

;define function
(define (f a b c)
  (* (+ a b) c)
  )

;calling function
(f 1 2 3)


;define function
(define (root1 a b c)
  (/ (* 2 a) (+ (- b) (sqrt (- (expt b 2) (* 4 a c)))))
  )

(define (root2 a b c)
  (/ (* 2 a) (- (- b) (sqrt (- (expt b 2) (* 4 a c)))))
  )
(root1 a b c)
(root2 a b c)