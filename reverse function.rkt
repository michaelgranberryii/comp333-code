#lang racket

#|
list reversal
|#
(define (rev x)
  (cond
    ((empty? x) x)
    (else (append (rev (cdr x)) (list (car x))))
    )
  )

#|
Test cases
|#
(rev '())
(rev '(a))
(rev '(a s d))
(rev '(a 4 d))



