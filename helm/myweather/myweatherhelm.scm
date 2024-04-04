
(define-module (helm myweather myweatherhelm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myweatherhelm-1.3.11
  (package
   (name "myweatherhelm")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://h2romero.github.io/helm-charts/myweather//myweatherhelm-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))