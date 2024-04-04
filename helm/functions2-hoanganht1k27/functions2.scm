
(define-module (helm functions2-hoanganht1k27 functions2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public functions2-0.1.0
  (package
   (name "functions2")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hoanganht1k27.github.io/test_helm_chart/charts/functions2//functions2-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))