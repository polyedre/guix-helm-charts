
(define-module (helm eitco-spire-chart spire-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spire-crds-0.2.2
  (package
   (name "spire-crds")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eitco/helm-charts-hardened/releases/download/spire-crds-0.2.2/spire-crds-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eitco/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the Spire CRDS ")
   (description "A Helm chart for deploying the Spire CRDS ")
   (license #f)))

(define-public spire-crds-0.2.0
  (package
   (name "spire-crds")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eitco.github.io/helm-charts-hardened//.cr-release-packages/spire-crds-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the Spire CRDS ")
   (description "A Helm chart for deploying the Spire CRDS ")
   (license #f)))