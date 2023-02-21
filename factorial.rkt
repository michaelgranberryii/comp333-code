#lang racket

;-----------------------
; (f n) calculate n!
;-----------------------
(define (f n)
  (cond
    ((= n 0) 1)
    (else (* n (f (- n 1))))
    )
  )

;-------------
; test case
;-------------

#|
(f 0)
(f 1)
(f 5)
(f 100)
|#

