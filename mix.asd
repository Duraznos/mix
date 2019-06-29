;;;; mix.asd

(asdf:defsystem #:mix
  :description "A Common Lisp MIX emulator"
  :author "Chris Bell <LSC@justdopethings.com>"
  :license  "Love it or leave it"
  :version "0.0.1"
  :serial t
  :depends-on (#:bit-smasher
               #:alexandria)
  :components ((:file "package")
               (:file "mix")))
