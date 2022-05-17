;;;; spam.asd

(asdf:defsystem #:spam
  :description "A simple spam filter system"
  :author "Alexis Pojomovsky <apojomovsky@gmail.com>"
  :license  "BSD"
  :version "0.0.1"
  :serial t
  :depends-on ("com.gigamonkeys.pathnames" "cl-ppcre")
  :components ((:file "package")
               (:file "spam")))
