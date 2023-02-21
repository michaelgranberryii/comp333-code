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
(set-node count! x (+ 1 (node-count x)))


|#

(define n1 (node 3 1 null null))
n1
(set-node-value! n1 4)
n1

(define bst1 (bst null))