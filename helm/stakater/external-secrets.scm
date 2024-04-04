
(define-module (helm stakater external-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-secrets-0.3.14
  (package
   (name "external-secrets")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/external-secrets-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.13
  (package
   (name "external-secrets")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/external-secrets-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.13-eb603b5
  (package
   (name "external-secrets")
   (version "0.3.13-eb603b5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/external-secrets-0.3.13-eb603b5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.12-eb603b5
  (package
   (name "external-secrets")
   (version "0.3.12-eb603b5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/external-secrets-0.3.12-eb603b5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.12-ddf55c8
  (package
   (name "external-secrets")
   (version "0.3.12-ddf55c8")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/external-secrets-0.3.12-ddf55c8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.12-40dbdfc
  (package
   (name "external-secrets")
   (version "0.3.12-40dbdfc")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/external-secrets-0.3.12-40dbdfc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))