
(define-module (helm chart-oracle-host-app Chart-Oracle-Host-App)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Chart-Oracle-Host-App-0.1.2
  (package
   (name "Chart-Oracle-Host-App")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://stanislovesid.github.io/app_host/charts//Chart-Oracle-Host-App-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Kubernetes")
   (description "Helm chart for Kubernetes")
   (license #f)))