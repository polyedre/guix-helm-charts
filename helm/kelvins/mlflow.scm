
(define-module (helm kelvins mlflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-0.4.0
  (package
   (name "mlflow")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kelvins/helm-charts/releases/download/mlflow-0.4.0/mlflow-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Mlflow server using MinIO as storage and PostgreSQL as database.")
   (description "A Helm chart to deploy Mlflow server using MinIO as storage and PostgreSQL as database.")
   (license #f)))

(define-public mlflow-0.3.0
  (package
   (name "mlflow")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kelvins/helm-charts/releases/download/mlflow-0.3.0/mlflow-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Mlflow server using MinIO as storage and PostgreSQL as database.")
   (description "A Helm chart to deploy Mlflow server using MinIO as storage and PostgreSQL as database.")
   (license #f)))

(define-public mlflow-0.2.0
  (package
   (name "mlflow")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kelvins/helm-charts/releases/download/mlflow-0.2.0/mlflow-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Mlflow server using MinIO as storage and PostgreSQL as database.")
   (description "A Helm chart to deploy Mlflow server using MinIO as storage and PostgreSQL as database.")
   (license #f)))

(define-public mlflow-0.1.0
  (package
   (name "mlflow")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kelvins/helm-charts/releases/download/mlflow-0.1.0/mlflow-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Mlflow server using MinIO as storage and PostgreSQL as database.")
   (description "A Helm chart to deploy Mlflow server using MinIO as storage and PostgreSQL as database.")
   (license #f)))