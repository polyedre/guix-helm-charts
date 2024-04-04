
(define-module (helm opencatalogi commonground-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public commonground-gateway-1.5.3
  (package
   (name "commonground-gateway")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/OpenCatalogi/web-app/development/helm/charts/commonground-gateway-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))