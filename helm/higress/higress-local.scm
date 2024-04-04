
(define-module (helm higress higress-local)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public higress-local-0.6.1
  (package
   (name "higress-local")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-local-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))