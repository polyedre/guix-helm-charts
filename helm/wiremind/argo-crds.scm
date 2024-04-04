
(define-module (helm wiremind argo-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-crds-1.1.0
  (package
   (name "argo-crds")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/argo-crds-1.1.0/argo-crds-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage argo CRDs")
   (description "Manage argo CRDs")
   (license #f)))

(define-public argo-crds-1.0.2
  (package
   (name "argo-crds")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/argo-crds-1.0.2/argo-crds-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage argo CRDs")
   (description "Manage argo CRDs")
   (license #f)))

(define-public argo-crds-1.0.1
  (package
   (name "argo-crds")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/argo-crds-1.0.1/argo-crds-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage argo CRDs")
   (description "Manage argo CRDs")
   (license #f)))