
(define-module (helm commonground-gateway-frontend commonground-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public commonground-gateway-0.1.5
  (package
   (name "commonground-gateway")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/commonground-gateway-frontend/master/helm/charts/commonground-gateway-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))