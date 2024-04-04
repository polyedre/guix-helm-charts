
(define-module (helm groundhog2k postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-1.4.2
  (package
   (name "postgres")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.4.2/postgres-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-1.4.1
  (package
   (name "postgres")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.4.1/postgres-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-1.4.0
  (package
   (name "postgres")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.4.0/postgres-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-1.3.1
  (package
   (name "postgres")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.3.1/postgres-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-1.3.0
  (package
   (name "postgres")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.3.0/postgres-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-1.2.1
  (package
   (name "postgres")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.2.1/postgres-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-1.2.0
  (package
   (name "postgres")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.2.0/postgres-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-1.1.1
  (package
   (name "postgres")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.1.1/postgres-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-1.1.0
  (package
   (name "postgres")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.1.0/postgres-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-1.0.1
  (package
   (name "postgres")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.0.1/postgres-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-1.0.0
  (package
   (name "postgres")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-1.0.0/postgres-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.5.3
  (package
   (name "postgres")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.5.3/postgres-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.5.2
  (package
   (name "postgres")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.5.2/postgres-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.5.1
  (package
   (name "postgres")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.5.1/postgres-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.5.0
  (package
   (name "postgres")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.5.0/postgres-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.4.8
  (package
   (name "postgres")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.4.8/postgres-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.4.7
  (package
   (name "postgres")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.4.7/postgres-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.4.6
  (package
   (name "postgres")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.4.6/postgres-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.4.5
  (package
   (name "postgres")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.4.5/postgres-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.4.4
  (package
   (name "postgres")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.4.4/postgres-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.4.3
  (package
   (name "postgres")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.4.3/postgres-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.4.2
  (package
   (name "postgres")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.4.2/postgres-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.4.1
  (package
   (name "postgres")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.4.1/postgres-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.4.0
  (package
   (name "postgres")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.4.0/postgres-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.19
  (package
   (name "postgres")
   (version "0.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.19/postgres-0.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.18
  (package
   (name "postgres")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.18/postgres-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.17
  (package
   (name "postgres")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.17/postgres-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.16
  (package
   (name "postgres")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.16/postgres-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.15
  (package
   (name "postgres")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.15/postgres-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.14
  (package
   (name "postgres")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.14/postgres-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.13
  (package
   (name "postgres")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.13/postgres-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.12
  (package
   (name "postgres")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.12/postgres-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.11
  (package
   (name "postgres")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.11/postgres-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.10
  (package
   (name "postgres")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.10/postgres-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.9
  (package
   (name "postgres")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.9/postgres-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.8
  (package
   (name "postgres")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.8/postgres-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.7
  (package
   (name "postgres")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.7/postgres-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.6
  (package
   (name "postgres")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.6/postgres-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.5
  (package
   (name "postgres")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.5/postgres-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.4
  (package
   (name "postgres")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.4/postgres-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.3
  (package
   (name "postgres")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.3/postgres-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.2
  (package
   (name "postgres")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.2/postgres-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.1
  (package
   (name "postgres")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.1/postgres-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.3.0
  (package
   (name "postgres")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.3.0/postgres-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.28
  (package
   (name "postgres")
   (version "0.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.28/postgres-0.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.27
  (package
   (name "postgres")
   (version "0.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.27/postgres-0.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.26
  (package
   (name "postgres")
   (version "0.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.26/postgres-0.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.25
  (package
   (name "postgres")
   (version "0.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.25/postgres-0.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.24
  (package
   (name "postgres")
   (version "0.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.24/postgres-0.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.23
  (package
   (name "postgres")
   (version "0.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.23/postgres-0.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.22
  (package
   (name "postgres")
   (version "0.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.22/postgres-0.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.21
  (package
   (name "postgres")
   (version "0.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.21/postgres-0.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.20
  (package
   (name "postgres")
   (version "0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.20/postgres-0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.19
  (package
   (name "postgres")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.19/postgres-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.18
  (package
   (name "postgres")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.18/postgres-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.17
  (package
   (name "postgres")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.17/postgres-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.16
  (package
   (name "postgres")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.16/postgres-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.15
  (package
   (name "postgres")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.15/postgres-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.14
  (package
   (name "postgres")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.14/postgres-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.13
  (package
   (name "postgres")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.13/postgres-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.12
  (package
   (name "postgres")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.12/postgres-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.11
  (package
   (name "postgres")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.11/postgres-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.10
  (package
   (name "postgres")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.10/postgres-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.9
  (package
   (name "postgres")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.9/postgres-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.8
  (package
   (name "postgres")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.8/postgres-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.7
  (package
   (name "postgres")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.7/postgres-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.6
  (package
   (name "postgres")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.6/postgres-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.5
  (package
   (name "postgres")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.5/postgres-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.4
  (package
   (name "postgres")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.4/postgres-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.3
  (package
   (name "postgres")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.3/postgres-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.2
  (package
   (name "postgres")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.2/postgres-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.1
  (package
   (name "postgres")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.1/postgres-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.2.0
  (package
   (name "postgres")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.2.0/postgres-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.1.3
  (package
   (name "postgres")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.1.3/postgres-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.1.2
  (package
   (name "postgres")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.1.2/postgres-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.1.1
  (package
   (name "postgres")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.1.1/postgres-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))

(define-public postgres-0.1.0
  (package
   (name "postgres")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/postgres-0.1.0/postgres-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL on Kubernetes")
   (description "A Helm chart for PostgreSQL on Kubernetes")
   (license #f)))