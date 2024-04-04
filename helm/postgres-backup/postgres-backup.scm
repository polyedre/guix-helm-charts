
(define-module (helm postgres-backup postgres-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-backup-0.3.0
  (package
   (name "postgres-backup")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31650290/packages/helm/stable/charts/postgres-backup-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-backup-0.2.3
  (package
   (name "postgres-backup")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31650290/packages/helm/stable/charts/postgres-backup-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-backup-0.2.2
  (package
   (name "postgres-backup")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31650290/packages/helm/stable/charts/postgres-backup-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-backup-0.2.1
  (package
   (name "postgres-backup")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31650290/packages/helm/stable/charts/postgres-backup-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-backup-0.2.0
  (package
   (name "postgres-backup")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31650290/packages/helm/stable/charts/postgres-backup-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-backup-0.1.0
  (package
   (name "postgres-backup")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31650290/packages/helm/stable/charts/postgres-backup-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))