;; Exercise 1.1. Below is a sequence of expressions. What is the result printed by the interpreter in response
;; to each expression? Assume that the sequence is to be evaluated in the order in which it is presented.
;; 19 A minor di®erence between if and cond is that the <e> part of each cond clause may be a sequence of
;; expressions. If the corresponding <p> is found to be true, the expressions <e> are evaluated in sequence
;; and the value of the ¯nal expression in the sequence is returned as the value of the cond. In an if expression,
;; however, the <consequent> and <alternative> must be single expressions.
;; 25
;; 10
;; (+ 5 3 4)
;; (- 9 1)
;; (/ 6 2)
;; (+ (* 2 4) (- 4 6))
;; (define a 3)
;; (define b (+ a 1))
;; (+ a b (* a b))
;; (= a b)
;; (if (and (> b a) (< b (* a b)))
;; b
;; a)
;; (cond ((= a 4) 6)
;; ((= b 4) (+ 6 7 a))
;; (else 25))
;; (+ 2 (if (> b a) b a))
;; (* (cond ((> a b) a)
;; ((< a b) b)
;; (else -1))
;; (+ a 1))

;; Answer

25
10
12
8
3
6
a
b
19
#f
4
16
6
16
