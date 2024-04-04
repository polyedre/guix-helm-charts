
(define-module (helm snowplow-devops cert-manager-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-crds-0.1.0
  (package
   (name "cert-manager-crds")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cert-manager-crds-0.1.0/cert-manager-crds-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "Cert Manager CRDs Helm chart for Kubernetes")
   (description "Cert Manager CRDs Helm chart for Kubernetes")
   (license #f)))