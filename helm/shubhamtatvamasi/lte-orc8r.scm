
(define-module (helm shubhamtatvamasi lte-orc8r)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lte-orc8r-0.2.1
  (package
   (name "lte-orc8r")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ShubhamTatvamasi/helm/releases/download/lte-orc8r-0.2.1/lte-orc8r-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for magma orchestrator's lte module")
   (description "A Helm chart for magma orchestrator's lte module")
   (license #f)))