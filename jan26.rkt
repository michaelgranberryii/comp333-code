#lang racket
(define a 32)
(define z 'a)
(set! a 33)


;cons example
(define list1 '(p q r))

(cons 'x list1)

;(append 'x list1) x has to be a list -- error
(append (list 'x) list1)

;list ref
(list-ref '(a b c d) 0 )
(list-ref '(a b c d) 2 )

;predicate list
(list? '(a b c))
(pair? '(a b c))
(list? '(a . b))
(pair? '(a . b))

;lists of lists
'((a b) (c d) ( e f))

(define list2 '((a b) (c d) ( e f)))
(car list2)
(cdr list2)
(caar list2)
(cadr list2)
(caadr list2) ;right to left
(cddr list2)

(car '(a b c d))
;(caar ' (a b c d)) no second car

(car ' ((a b c) e f))


;conditional
(define (hello) "hello")

(define (check1 a)
  (cond
    [(= a 0)
     (hello)]
    [(= a 5)
     200]
    [(= a 10)
     300]
    [else 400]
    )
  )

(check1 0)


; Recursion
(define (factorial n)
  (cond
    ((= n 0) 1)
    (else (* (factorial (- n 1)) n))
    )
  )

(factorial 0)

(factorial 10)

(factorial 100)