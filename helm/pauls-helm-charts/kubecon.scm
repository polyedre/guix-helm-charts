
(define-module (helm pauls-helm-charts kubecon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubecon-0.1.0
  (package
   (name "kubecon")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/charts/releases/download/kubecon-0.1.0/kubecon-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tech.paulcz.net/charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))