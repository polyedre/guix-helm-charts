
(define-module (helm devopstales kuberos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kuberos-0.2.2
  (package
   (name "kuberos")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/kuberos-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/negz/kuberos")
   (synopsis "An OIDC authentication helper for Kubernetes")
   (description "An OIDC authentication helper for Kubernetes")
   (license #f)))

(define-public kuberos-0.2.1
  (package
   (name "kuberos")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/kuberos-0.2.1/kuberos-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/negz/kuberos")
   (synopsis "An OIDC authentication helper for Kubernetes")
   (description "An OIDC authentication helper for Kubernetes")
   (license #f)))