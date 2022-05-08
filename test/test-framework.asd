(defpackage :apojomovsky.test-system (:use :asdf :cl))
(in-package :apojomovsky.test-system)

(defsystem test-framework
  :name "test-framework"
  :author "Alexis Pojomovsky <apojomovsky@gmail.com>"
  :version "1.0"
  :maintainer "Alexis Pojomovsky <apojomovsky@gmail.com>"
  :licence "BSD"
  :description "Simple unit test framework for Common Lisp"
  :long-description ""
  :components
  ((:file "packages")
   (:file "test" :depends-on ("packages")))
  :depends-on (:macro-utilities))
