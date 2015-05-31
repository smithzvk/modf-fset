
(asdf:defsystem :modf-fset
  :author "Zach Kost-Smith <zachkostsmith@gmail.com>"
  :license "3 Clause BSD (http://opensource.org/licenses/BSD-3-Clause)"
  :description "FSet extensions for MODF"
  :components ((:file "fset"))
  :serial t
  :depends-on (:modf :fset) )
