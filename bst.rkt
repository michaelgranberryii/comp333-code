#lang racket
;Racket sturcutes 
(struct pt (x y) #:mutable #:transparent)
(define pt1 (pt 3 4))
pt1
(pt? pt1)
(pt? '(a b c))
(pt-x pt1)
(pt-y pt1)
(set-pt-x! pt1 8)
(pt-x pt1)

;BTS
(struct node (value count left right) #:mutable #:transparent)

(define n1 (node 50 1 null null))
(define n2 (node 25 1 null null))
(define n3 (node 75 1 null null))

(set-node-left! n1 n2)
(set-node-right! n1 n3)

