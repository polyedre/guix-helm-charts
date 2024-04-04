
(define-module (helm eleksbai hello)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-0.1.1
  (package
   (name "hello")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eleksbai/helm-charts/releases/download/hello-0.1.1/hello-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))