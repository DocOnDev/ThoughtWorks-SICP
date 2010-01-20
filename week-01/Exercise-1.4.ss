;; Exercise 1.4. Observe that our model of evaluation allows for combinations whose operators are compound
;; expressions. Use this observation to describe the behavior of the following procedure:
;; (define (a-plus-abs-b a b)
;;   ((if (> b 0) + -) a b))

;; Answer

; This procedure conditionally determines the operator based on the value of b.
; If be is less then zero, we subtract it from a, resulting in addition of the
; absolute value of b to a.
