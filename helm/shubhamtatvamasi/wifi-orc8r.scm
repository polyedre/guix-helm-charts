
(define-module (helm shubhamtatvamasi wifi-orc8r)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wifi-orc8r-0.2.0
  (package
   (name "wifi-orc8r")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ShubhamTatvamasi/helm/releases/download/wifi-orc8r-0.2.0/wifi-orc8r-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for magma orchestrator's wifi module")
   (description "A Helm chart for magma orchestrator's wifi module")
   (license #f)))