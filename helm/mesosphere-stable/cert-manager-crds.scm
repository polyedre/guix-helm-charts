
(define-module (helm mesosphere-stable cert-manager-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-crds-v1.14.2
  (package
   (name "cert-manager-crds")
   (version "v1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-crds-v1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/kommander")
   (synopsis "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (description "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (license #f)))

(define-public cert-manager-crds-v1.13.1
  (package
   (name "cert-manager-crds")
   (version "v1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-crds-v1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/kommander")
   (synopsis "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (description "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (license #f)))

(define-public cert-manager-crds-v1.12.3
  (package
   (name "cert-manager-crds")
   (version "v1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-crds-v1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/kommander")
   (synopsis "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (description "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (license #f)))

(define-public cert-manager-crds-v1.12.2
  (package
   (name "cert-manager-crds")
   (version "v1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-crds-v1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/kommander")
   (synopsis "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (description "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (license #f)))

(define-public cert-manager-crds-v1.11.0
  (package
   (name "cert-manager-crds")
   (version "v1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-crds-v1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/kommander")
   (synopsis "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (description "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (license #f)))

(define-public cert-manager-crds-v1.9.1
  (package
   (name "cert-manager-crds")
   (version "v1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-crds-v1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/kommander")
   (synopsis "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (description "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (license #f)))

(define-public cert-manager-crds-v1.7.1
  (package
   (name "cert-manager-crds")
   (version "v1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cert-manager-crds-v1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/kommander")
   (synopsis "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (description "A chart that bundles cert-manager CRDs with cert-manager helm chart")
   (license #f)))