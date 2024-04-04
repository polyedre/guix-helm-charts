
(define-module (helm tibuntu rdt-client)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rdt-client-1.0.0
  (package
   (name "rdt-client")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/rdt-client-1.0.0/rdt-client-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tibuntu/helm-charts/tree/main/charts/rdt-client")
   (synopsis "A Helm chart for rdt-client")
   (description "A Helm chart for rdt-client")
   (license #f)))