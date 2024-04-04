
(define-module (helm thl-charts node-red)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-red-0.1.0
  (package
   (name "node-red")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.thunderal.net/node-red/node-red-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for node-red app")
   (description "A Helm chart for node-red app")
   (license #f)))