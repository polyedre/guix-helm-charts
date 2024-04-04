
(define-module (helm pezhang-nginx nginx-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-chart-0.1.0
  (package
   (name "nginx-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pezhang/helm-release-API-test/blob/gh-pages/docs/nginx-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes - simple nginx chart for testing purpose")
   (description "A Helm chart for Kubernetes - simple nginx chart for testing purpose")
   (license #f)))