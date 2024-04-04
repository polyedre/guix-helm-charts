
(define-module (helm cnieg clamapi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clamapi-2.0.5
  (package
   (name "clamapi")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/clamapi-2.0.5/clamapi-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))