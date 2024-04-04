
(define-module (helm shubhamtatvamasi cwf-orc8r)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cwf-orc8r-0.2.0
  (package
   (name "cwf-orc8r")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ShubhamTatvamasi/helm/releases/download/cwf-orc8r-0.2.0/cwf-orc8r-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for magma orchestrator's cwf module")
   (description "A Helm chart for magma orchestrator's cwf module")
   (license #f)))