
(define-module (helm epmdedp tekton-cache)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tekton-cache-0.3.2
  (package
   (name "tekton-cache")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/tekton-cache-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Cache")
   (description "A Helm chart for EDP Tekton Cache")
   (license #f)))

(define-public tekton-cache-0.3.1
  (package
   (name "tekton-cache")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/tekton-cache-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Cache")
   (description "A Helm chart for EDP Tekton Cache")
   (license #f)))

(define-public tekton-cache-0.3.0
  (package
   (name "tekton-cache")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/tekton-cache-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Cache")
   (description "A Helm chart for EDP Tekton Cache")
   (license #f)))

(define-public tekton-cache-0.2.0
  (package
   (name "tekton-cache")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/tekton-cache-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Cache")
   (description "A Helm chart for EDP Tekton Cache")
   (license #f)))

(define-public tekton-cache-0.1.0
  (package
   (name "tekton-cache")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/tekton-cache-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Cache")
   (description "A Helm chart for EDP Tekton Cache")
   (license #f)))