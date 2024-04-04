
(define-module (helm mazin-ndb-operator ndb-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ndb-operator-0.5.2
  (package
   (name "ndb-operator")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mazin-s.github.io//ndb-operator-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nutanix Database Kubernetes Operator")
   (description "A Helm chart for Nutanix Database Kubernetes Operator")
   (license #f)))