
(asdf:defsystem :modf-fset-test
  :name "Modf-Fset test suite"
  :author "Zachary Smith <zachkostsmith@gmail.com>"
  :license "Modified BSD"
  :components ((:file "test"))
  :serial t
  :depends-on (:stefil :modf :modf-fset) )
