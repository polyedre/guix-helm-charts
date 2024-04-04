
(define-module (helm wiremind wiremind-kubies)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wiremind-kubies-0.7.0
  (package
   (name "wiremind-kubies")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/wiremind-kubies-0.7.0/wiremind-kubies-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/wiremind-kubies")
   (synopsis "Helm chart to deploy non-chart specific kubernetes resources")
   (description "Helm chart to deploy non-chart specific kubernetes resources")
   (license #f)))