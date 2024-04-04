
(define-module (helm url-shortner-charts url-shortner-charts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public url-shortner-charts-1.0.1
  (package
   (name "url-shortner-charts")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://shubham-bansal96.github.io/ms-url-shortner//url-shortner-charts-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public url-shortner-charts-1.0.0
  (package
   (name "url-shortner-charts")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://shubham-bansal96.github.io/ms-url-shortner//url-shortner-charts-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))