
(define-module (helm chaosblade-operator chaosblade-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chaosblade-operator-1.7.0
  (package
   (name "chaosblade-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://oeular.github.io/chaosblade-operator//chaosblade-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chaosblade-io")
   (synopsis "ChaosBlade Operator")
   (description "ChaosBlade Operator")
   (license #f)))