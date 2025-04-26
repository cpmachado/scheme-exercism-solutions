(import (rnrs))

(define (leap-year? year)
  (or (divides? year 400)
    (and (divides? year 4)
      (not (divides? year 100)))))

(define (divides? n q)
  (zero? (mod n q)))
