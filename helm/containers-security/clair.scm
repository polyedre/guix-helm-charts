
(define-module (helm containers-security clair)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clair-0.2.9
  (package
   (name "clair")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://ylber-gashi.github.io/containers-security-charts/charts/clair-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))