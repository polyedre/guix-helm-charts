
(define-module (helm higress istio-local)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-local-1.12.4
  (package
   (name "istio-local")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/istio-local-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress istio")
   (description "Helm chart for deploying higress istio")
   (license #f)))