
(define-module (helm devopstales kube-openid-connect)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-openid-connect-1.1.0
  (package
   (name "kube-openid-connect")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/kube-openid-connect-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))