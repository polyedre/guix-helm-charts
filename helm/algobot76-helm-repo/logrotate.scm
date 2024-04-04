
(define-module (helm algobot76-helm-repo logrotate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logrotate-0.1.0
  (package
   (name "logrotate")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://algobot76.github.io/helm-repo/logrotate-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying a logrotate pod in Kubernetes")
   (description "A Helm chart for deploying a logrotate pod in Kubernetes")
   (license #f)))