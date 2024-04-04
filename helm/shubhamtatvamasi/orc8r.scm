
(define-module (helm shubhamtatvamasi orc8r)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public orc8r-1.5.13
  (package
   (name "orc8r")
   (version "1.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ShubhamTatvamasi/helm/releases/download/orc8r-1.5.13/orc8r-1.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.magmacore.org")
   (synopsis "A Helm chart for magma orchestrator")
   (description "A Helm chart for magma orchestrator")
   (license #f)))

(define-public orc8r-1.5.12
  (package
   (name "orc8r")
   (version "1.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ShubhamTatvamasi/helm/releases/download/orc8r-1.5.12/orc8r-1.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.magmacore.org")
   (synopsis "A Helm chart for magma orchestrator")
   (description "A Helm chart for magma orchestrator")
   (license #f)))