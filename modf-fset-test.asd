
(asdf:defsystem :modf-fset-test
  :author "Zach Kost-Smith <zachkostsmith@gmail.com>"
  :license "3 Clause BSD (http://opensource.org/licenses/BSD-3-Clause)"
  :description "Modf-Fset test suite"
  :components ((:file "test"))
  :serial t
  :depends-on (:stefil :modf :modf-fset) )
