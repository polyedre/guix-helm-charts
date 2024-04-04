
(define-module (helm moinologics docker-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-0.1.1
  (package
   (name "docker-registry")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://moinologics.github.io/helm-charts/docker-registry-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))