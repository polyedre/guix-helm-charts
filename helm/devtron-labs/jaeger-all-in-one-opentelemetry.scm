
(define-module (helm devtron-labs jaeger-all-in-one-opentelemetry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jaeger-all-in-one-opentelemetry-0.1.0
  (package
   (name "jaeger-all-in-one-opentelemetry")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/jaeger-all-in-one-opentelemetry-0.1.0/jaeger-all-in-one-opentelemetry-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))