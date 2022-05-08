(defpackage :apojomovsky.macro-utilities-system (:use :asdf :cl))
(in-package :apojomovsky.macro-utilities-system)

(defsystem macro-utilities
  :name "macro-utilities"
  :author "Alexis Pojomovsky <apojomovsky@gmail.com>"
  :version "1.0"
  :maintainer "Alexis Pojomovsky <apojomovsky@gmail.com>"
  :licence "BSD"
  :description "Utilities for writing macros"
  :long-description ""
  :components
  ((:file "packages")
   (:file "macro-utilities" :depends-on ("packages")))
  :depends-on ())
