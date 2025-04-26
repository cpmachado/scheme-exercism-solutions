(import (rnrs))

(define (square n)
  (assert (and (> n 0) (< n 65)))
  (expt 2 (- n 1)))

(define total
  (- (expt 2 64) 1))
