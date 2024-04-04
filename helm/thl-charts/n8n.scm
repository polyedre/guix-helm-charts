
(define-module (helm thl-charts n8n)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public n8n-0.1.0
  (package
   (name "n8n")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.thunderal.net/n8n/n8n-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for n8n.io app")
   (description "A Helm chart for n8n.io app")
   (license #f)))