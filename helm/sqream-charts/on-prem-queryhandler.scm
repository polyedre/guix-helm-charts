
(define-module (helm sqream-charts on-prem-queryhandler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public on-prem-queryhandler-0.1.6
  (package
   (name "on-prem-queryhandler")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/on-prem-queryhandler-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes installation of sqream v2 microservices")
   (description "A Helm chart for Kubernetes installation of sqream v2 microservices")
   (license #f)))