
(define-module (helm oncall oncall)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oncall-0.0.1
  (package
   (name "oncall")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/lukdz/oncall/master/ops/charts/oncall-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oncall.tools")
   (synopsis "Calendar tool designed for scheduling and managing on-call shifts")
   (description "Calendar tool designed for scheduling and managing on-call shifts")
   (license #f)))