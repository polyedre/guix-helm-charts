
(define-module (helm rock8s easy-olm-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public easy-olm-operator-0.0.1
  (package
   (name "easy-olm-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/easy-olm-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/bitspur/rock8s/easy-olm-operator")
   (synopsis "an operator that makes olm easy to use outside of openshift")
   (description "an operator that makes olm easy to use outside of openshift")
   (license #f)))