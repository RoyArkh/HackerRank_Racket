#lang scheme

(define (repeater f count) (for ((i (in-range count))) (f)))
(define N (read))
(repeater (lambda () (displayln "Hello World")) (if (and (> N 0) (<= N 50))
                                                    N
                                                    0))
