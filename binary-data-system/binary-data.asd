;;;; binary-data.asd

(asdf:defsystem #:binary-data
  :description "A parser for binary data files."
  :author "Alexis Pojomovsky <apojomovsky@gmail.com>"
  :license  "BSD"
  :version "0.0.1"
  :serial t
  :depends-on ("com.gigamonkeys.macro-utilities")
  :components ((:file "package")
               (:file "binary-data")))
