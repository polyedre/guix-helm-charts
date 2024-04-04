
(define-module (helm softonic keda-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keda-operator-0.1.0
  (package
   (name "keda-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/keda-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Configuration for the Keda Operator")
   (description "Configuration for the Keda Operator")
   (license #f)))