
(define-module (helm shubhamtatvamasi feg-orc8r)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public feg-orc8r-0.2.1
  (package
   (name "feg-orc8r")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ShubhamTatvamasi/helm/releases/download/feg-orc8r-0.2.1/feg-orc8r-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for magma orchestrator's feg module")
   (description "A Helm chart for magma orchestrator's feg module")
   (license #f)))