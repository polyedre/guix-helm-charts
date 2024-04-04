
(define-module (helm netscaler cpx-license-aggregator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cpx-license-aggregator-1.1.0
  (package
   (name "cpx-license-aggregator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/cpx-license-aggregator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for CPX License Aggregator")
   (description "A Helm chart for CPX License Aggregator")
   (license #f)))

(define-public cpx-license-aggregator-1.0.0
  (package
   (name "cpx-license-aggregator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/cpx-license-aggregator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for CPX License Aggregator")
   (description "A Helm chart for CPX License Aggregator")
   (license #f)))