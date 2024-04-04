
(define-module (helm truenas-csp truenas-csp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public truenas-csp-1.1.5
  (package
   (name "truenas-csp")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/truenas-csp/truenas-csp-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hpe-storage/truenas-csp")
   (synopsis "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (description "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (license #f)))

(define-public truenas-csp-1.1.4
  (package
   (name "truenas-csp")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/truenas-csp/truenas-csp-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hpe-storage/truenas-csp")
   (synopsis "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (description "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (license #f)))

(define-public truenas-csp-1.1.3
  (package
   (name "truenas-csp")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/truenas-csp/truenas-csp-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hpe-storage/truenas-csp")
   (synopsis "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (description "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (license #f)))

(define-public truenas-csp-1.1.2
  (package
   (name "truenas-csp")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/truenas-csp/truenas-csp-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hpe-storage/truenas-csp")
   (synopsis "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (description "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (license #f)))

(define-public truenas-csp-1.1.1
  (package
   (name "truenas-csp")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/truenas-csp/truenas-csp-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hpe-storage/truenas-csp")
   (synopsis "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (description "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (license #f)))

(define-public truenas-csp-1.1.0
  (package
   (name "truenas-csp")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/truenas-csp/truenas-csp-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hpe-storage/truenas-csp")
   (synopsis "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (description "TrueNAS Container Storage Provider Helm chart for Kubernetes")
   (license #f)))

(define-public truenas-csp-1.0.0
  (package
   (name "truenas-csp")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/truenas-csp/truenas-csp-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hpe-storage/truenas-csp")
   (synopsis "TrueNAS CORE Container Storage Provider Helm chart for Kubernetes")
   (description "TrueNAS CORE Container Storage Provider Helm chart for Kubernetes")
   (license #f)))