
(define-module (helm kubernetes-logging kubernetes-logging)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-logging-4.8.0
  (package
   (name "kubernetes-logging")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nickytd/kubernetes-logging-helm/releases/download/kubernetes-logging-4.8.0/kubernetes-logging-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes logging stack with OpenSearch")
   (description "Kubernetes logging stack with OpenSearch")
   (license #f)))