
(define-module (helm sqream-charts on-prem-healer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public on-prem-healer-0.0.0
  (package
   (name "on-prem-healer")
   (version "0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/on-prem-healer-0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes installation of sqream v2 microservices")
   (description "A Helm chart for Kubernetes installation of sqream v2 microservices")
   (license #f)))