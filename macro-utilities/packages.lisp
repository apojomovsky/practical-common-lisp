(in-package :cl-user)

(defpackage :apojomovsky.macro-utilities
  (:use :common-lisp)
  (:export
   :with-gensyms
   :with-gensymed-defuns
   :once-only
   :spliceable
   :ppme))
