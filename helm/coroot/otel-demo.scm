
(define-module (helm coroot otel-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public otel-demo-0.1.0
  (package
   (name "otel-demo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/coroot/helm-charts/releases/download/otel-demo-0.1.0/otel-demo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "otel-demo")
   (description "otel-demo")
   (license #f)))