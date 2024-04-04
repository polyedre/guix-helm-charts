
(define-module (helm hkube gitea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitea-2.1.3006
  (package
   (name "gitea")
   (version "2.1.3006")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//gitea-2.1.3006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.3005
  (package
   (name "gitea")
   (version "2.1.3005")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//gitea-2.1.3005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.3004
  (package
   (name "gitea")
   (version "2.1.3004")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//gitea-2.1.3004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.3003
  (package
   (name "gitea")
   (version "2.1.3003")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//gitea-2.1.3003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.3002
  (package
   (name "gitea")
   (version "2.1.3002")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//gitea-2.1.3002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.3001
  (package
   (name "gitea")
   (version "2.1.3001")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//gitea-2.1.3001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.3000
  (package
   (name "gitea")
   (version "2.1.3000")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//gitea-2.1.3000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))