
(asdf:defsystem :modf-fset
  :name "FSet extensions for MODF"
  :author "Zachary Smith <zachkostsmith@gmail.com>"
  :license "LLGPL"
  :components ((:file "fset"))
  :serial t
  :depends-on (:iterate :modf :fset) )
