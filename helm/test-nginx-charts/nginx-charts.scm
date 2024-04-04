
(define-module (helm test-nginx-charts nginx-charts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-charts-0.1.0
  (package
   (name "nginx-charts")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://yedukondalurd.github.io/nginx-charts/nginx-charts-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))