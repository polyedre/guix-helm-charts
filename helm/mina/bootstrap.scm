
(define-module (helm mina bootstrap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bootstrap-0.1.0
  (package
   (name "bootstrap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/bootstrap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Chart loading required Secrets into Testnet's namespace")
   (description "A Chart loading required Secrets into Testnet's namespace")
   (license #f)))