
(define-module (helm softonic istio-sidecar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-sidecar-0.1.2
  (package
   (name "istio-sidecar")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/istio-sidecar-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-sidecar configuration")
   (description "A Helm chart for istio-sidecar configuration")
   (license #f)))

(define-public istio-sidecar-0.1.1
  (package
   (name "istio-sidecar")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/istio-sidecar-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-sidecar configuration")
   (description "A Helm chart for istio-sidecar configuration")
   (license #f)))