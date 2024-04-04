
(define-module (helm airports-postgres airports-postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airports-postgres-0.1.0
  (package
   (name "airports-postgres")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dinae1993.github.io/HelmAirportsPostgres/charts/airports-postgres-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))