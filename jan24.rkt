#lang racket
"Hello"
(+ 3 4)
(+ (* 2 3) (- 8 2))
;define var
(define a 32)

;function
(sqrt 4)
(sqrt a)

;quoting expressions
(quote a)
'(1 2 3 4)

(define b'(1 2 3 4 5)) ;binding list to b

;(eval (quote a))


;cons
(cons 1 (cons 3 '()))

(cons 'a '())

;list
(list 1 4 2 4)
(list 'a '(0 4 5 5))
(list 'a '(2 4 5 5))

;(append

(car '(a d f g))

(cdr '(a d f g))

(car (cdr (cdr '(1 2 3 4 5))))
(caddr '(a c d e f))