
(define-module (helm smarthall amt-configure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public amt-configure-0.1.1
  (package
   (name "amt-configure")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/amt-configure-0.1.1/amt-configure-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public amt-configure-0.1.0
  (package
   (name "amt-configure")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/amt-configure-0.1.0/amt-configure-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))