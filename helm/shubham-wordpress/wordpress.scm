
(define-module (helm shubham-wordpress wordpress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-0.1.0
  (package
   (name "wordpress")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://shubhambhardwaj007.github.io/Kubernetes-helm-chart//wordpress-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))