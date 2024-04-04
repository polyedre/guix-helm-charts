
(define-module (helm rwxd-charts homer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public homer-0.1.1
  (package
   (name "homer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rwxd/helm-charts/releases/download/homer-0.1.1/homer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))