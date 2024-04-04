
(define-module (helm mina itn-orchestrator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public itn-orchestrator-0.1.1
  (package
   (name "itn-orchestrator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/itn-orchestrator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's Itn orchestrator")
   (description "A Helm chart for Mina Protocol's Itn orchestrator")
   (license #f)))