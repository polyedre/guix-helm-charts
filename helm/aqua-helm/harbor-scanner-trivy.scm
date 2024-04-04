
(define-module (helm aqua-helm harbor-scanner-trivy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public harbor-scanner-trivy-0.17.0
  (package
   (name "harbor-scanner-trivy")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-trivy-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Trivy")
   (description "Harbor scanner adapter for Trivy")
   (license #f)))

(define-public harbor-scanner-trivy-0.15.0
  (package
   (name "harbor-scanner-trivy")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-trivy-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Trivy")
   (description "Harbor scanner adapter for Trivy")
   (license #f)))

(define-public harbor-scanner-trivy-0.14.0
  (package
   (name "harbor-scanner-trivy")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-trivy-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Trivy")
   (description "Harbor scanner adapter for Trivy")
   (license #f)))

(define-public harbor-scanner-trivy-0.13.1
  (package
   (name "harbor-scanner-trivy")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-trivy-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Trivy")
   (description "Harbor scanner adapter for Trivy")
   (license #f)))

(define-public harbor-scanner-trivy-0.12.0
  (package
   (name "harbor-scanner-trivy")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-trivy-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Trivy")
   (description "Harbor scanner adapter for Trivy")
   (license #f)))

(define-public harbor-scanner-trivy-0.11.1
  (package
   (name "harbor-scanner-trivy")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-trivy-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Trivy")
   (description "Harbor scanner adapter for Trivy")
   (license #f)))

(define-public harbor-scanner-trivy-0.11.0
  (package
   (name "harbor-scanner-trivy")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-trivy-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy as a plug-in vulnerability scanner in the Harbor registry")
   (description "Trivy as a plug-in vulnerability scanner in the Harbor registry")
   (license #f)))

(define-public harbor-scanner-trivy-0.1.3
  (package
   (name "harbor-scanner-trivy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-trivy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy as a plug-in vulnerability scanner in the Harbor registry")
   (description "Trivy as a plug-in vulnerability scanner in the Harbor registry")
   (license #f)))