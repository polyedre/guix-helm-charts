
(define-module (helm trozz kubernetes-external-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-external-secrets-6.3.0
  (package
   (name "kubernetes-external-secrets")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Trozz/charts/releases/download/kubernetes-external-secrets-6.3.0/kubernetes-external-secrets-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))