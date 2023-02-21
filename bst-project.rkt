#lang racket
;----------
;struct definitions
;----------

(struct node (value count left right) #:mutable #:transparent)
(struct bst (root) #:mutable #:transparent)

#|
Constructor
(node a y x w)

Test
(node? x)

Accessors
(node-value x)
(node-count y)

Increment current count value
(node-count y)
(+ 1 (node-count x))
(set-node-count! x (+ 1 (node-count x)))


|#

(define n1 (node 3 1 null null))
n1
(set-node-value! n1 4)
n1

(define bst1 (bst null))

(set-bst-root! bst1 (node 50 1 null null))
bst1
(bst-root bst1)
(set-node-value! (bst-root bst1) 75)
bst1


;--------manual tree-------
(define n10 (node 70 1 null null))
(define n09 (node 65 1 null n10))
(define n08 (node 30 1 null null))
(define n07 (node 87 1 null null))
(define n06 (node 60 1 null n09))
(define n05 (node 37 1 n08 null))
(define n04 (node 12 1 null null))
(define n03 (node 75 1 n06 n07))
(define n02 (node 25 1 n04 n05))
(define n01 (node 50 1 n02 n03))

(define b01 (bst n01)) ;BTS
b01



