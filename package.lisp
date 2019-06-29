;;;; package.lisp

(defpackage #:mix
  (:use #:cl
        #:bit-smasher)
  (:import-from :alexandria
   :with-gensyms))
