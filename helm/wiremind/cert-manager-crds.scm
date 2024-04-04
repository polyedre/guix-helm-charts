
(define-module (helm wiremind cert-manager-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-crds-1.10.1
  (package
   (name "cert-manager-crds")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cert-manager-crds-1.10.1/cert-manager-crds-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage cert-manager CRDs")
   (description "Manage cert-manager CRDs")
   (license #f)))

(define-public cert-manager-crds-1.9.1
  (package
   (name "cert-manager-crds")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cert-manager-crds-1.9.1/cert-manager-crds-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage cert-manager CRDs")
   (description "Manage cert-manager CRDs")
   (license #f)))

(define-public cert-manager-crds-1.8.0
  (package
   (name "cert-manager-crds")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cert-manager-crds-1.8.0/cert-manager-crds-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage cert-manager CRDs")
   (description "Manage cert-manager CRDs")
   (license #f)))

(define-public cert-manager-crds-1.7.2-labels0
  (package
   (name "cert-manager-crds")
   (version "1.7.2-labels0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cert-manager-crds-1.7.2-labels0/cert-manager-crds-1.7.2-labels0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage cert-manager CRDs")
   (description "Manage cert-manager CRDs")
   (license #f)))

(define-public cert-manager-crds-1.7.1
  (package
   (name "cert-manager-crds")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cert-manager-crds-1.7.1/cert-manager-crds-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage cert-manager CRDs")
   (description "Manage cert-manager CRDs")
   (license #f)))