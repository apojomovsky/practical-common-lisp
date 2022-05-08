(defpackage :apojomovsky.spam-system (:use :asdf :cl))
(in-package :apojomovsky.spam-system)

(defsystem spam
  :name "spam"
  :author "Alexis Pojomovsky <apojomovsky@gmail.com>"
  :version "1.0"
  :maintainer "Alexis Pojomovsky <apojomovsky@gmail.com>"
  :licence "BSD"
  :description "Spam filter"
  :long-description ""
  :components
  ((:file "packages")
   (:file "spam" :depends-on ("pacakges")))
  :depends-on (:cl-ppcre :pathnames))
