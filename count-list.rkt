#lang racket
#|
Counts items in list
(count-items)
x: list of items
returns: numbrer of items in x
|#
(define (count-items x)
  (cond
    ((empty? x) 0)
    (else (+ 1 (count-items (cdr x))))
    )
  )

#|
Test cases
|#
(append (count-items '())) 
(count-items '(a s d f g))
(count-items '(a s d f g n g d g e s d f s d f g h j k i y t))

(map count-items '(
                   ()
                   (a)
                   (a c b)
                   (a c d r e)
                   )
     )

