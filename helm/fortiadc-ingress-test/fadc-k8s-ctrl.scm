
(define-module (helm fortiadc-ingress-test fadc-k8s-ctrl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fadc-k8s-ctrl-1.0.1
  (package
   (name "fadc-k8s-ctrl")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ytlai/fortiadc-ingress/releases/latest/download/fortiadc-ingress.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for FortiADC Ingress Controller")
   (description "A Helm chart for FortiADC Ingress Controller")
   (license #f)))