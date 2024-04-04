
(define-module (helm go-faster oteldb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oteldb-0.2.0
  (package
   (name "oteldb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.go-faster.org/oteldb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for oteldb")
   (description "A Helm chart for oteldb")
   (license #f)))