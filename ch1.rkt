(define (-1+ x) (- x 1))
(define (1+ x) (+ x 1))


; linear iteration^
; time = O(x)
; space = O(1)
(define (p+ x y)
  (if (= x 0) y
      (+ (-1+ x) (1+ y))))
(p+ 3 4)

; linear iteration
; time = O(x)
; space = O(x)
(define (p++ x y)
  (if (= x 0) y
      (1+ (+ (-1+ x) y))))

(p++ 3 4)
