;; Exercise 1.3. Define a procedure that takes three numbers as arguments and returns the sum of the squares
;; of the two larger numbers.

;; Answer

(define (square-largest a b c)
  (cond
    ((< a b) (+ (expt b 2) (expt (max a c) 2)))
    (else (+ (expt a 2) (expt (max b c) 2)))))

(define tests
  (and (= 25 (square-largest 2 3 4))
       (= 25 (square-largest 3 4 2))
       (= 25 (square-largest 4 2 3))
       (= 25 (square-largest 4 3 2))
       (= 25 (square-largest 2 4 3))
       (= 25 (square-largest 3 2 4))))
