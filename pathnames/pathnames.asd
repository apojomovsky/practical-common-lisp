(defpackage :apojomovsky.pathnames-system (:use :asdf :cl))
(in-package :apojomovsky.pathnames-system)

(defsystem pathnames
  :name "pathnames"
  :author "Alexis Pojomovsky <apojomovsky@gmail.com>"
  :version "1.0"
  :maintainer "Alexis Pojomovsky <apojomovsky@gmail.com>"
  :licence "BSD"
  :description "Portable pathname manipulation functions."
  :long-description ""
  :components
  ((:file "packages")
   (:file "pathnames" :depends-on ("packages"))))
