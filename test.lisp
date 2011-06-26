
(defpackage :modf-fset-test
  (:use :cl :stefil :modf :iter)
  (:export :run-tests) )

(in-package :modf-fset-test)

(in-root-suite)

(deftest run-tests ()
  (seq-tests)
  (map-tests) )

(defsuite* seqs)

(deftest seq-tests ()
  (let ((seq (fset:seq 'a 'b 'c 'd)))
    (is (fset:equal? (fset:seq t 'b 'c 'd)
                     (modf (fset:@ seq 0) t) ))
    (is (fset:equal? (fset:seq 'a 1 2 'd)
                     (modf (fset:subseq seq 1 3)
                           (fset:seq 1 2) )))))

(defsuite* maps)

(deftest map-tests ()
  (let ((map (fset:map (0 'a) (1 'b) (2 'c))))
    (is (fset:equal? (fset:map (0 t) (1 'b) (2 'c))
                     (modf (fset:@ map 0) t) ))))
