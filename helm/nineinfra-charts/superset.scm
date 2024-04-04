
(define-module (helm nineinfra-charts superset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public superset-0.11.2
  (package
   (name "superset")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.4.5/superset-v0.11.2.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/superset")
   (synopsis "A Helm chart for Apache Superset")
   (description "A Helm chart for Apache Superset")
   (license #f)))