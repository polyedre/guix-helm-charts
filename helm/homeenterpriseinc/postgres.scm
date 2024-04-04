
(define-module (helm homeenterpriseinc postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-0.7.0
  (package
   (name "postgres")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/postgres-0.7.0/postgres-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-0.6.0
  (package
   (name "postgres")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/postgres-0.6.0/postgres-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-0.5.0
  (package
   (name "postgres")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/postgres-0.5.0/postgres-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-0.4.0
  (package
   (name "postgres")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/postgres-0.4.0/postgres-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-0.3.0
  (package
   (name "postgres")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/postgres-0.3.0/postgres-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-0.2.0
  (package
   (name "postgres")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/postgres-0.2.0/postgres-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public postgres-0.1.0
  (package
   (name "postgres")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/postgres-0.1.0/postgres-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))