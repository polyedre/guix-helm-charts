
(define-module (helm larribas airflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airflow-1.0.1
  (package
   (name "airflow")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/airflow-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "[Airflow](https://airflow.apache.org/) + Kubernetes Executor+ Git Sync
")
   (description "[Airflow](https://airflow.apache.org/) + Kubernetes Executor+ Git Sync
")
   (license #f)))

(define-public airflow-1.0.0
  (package
   (name "airflow")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/airflow-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "[Airflow](https://airflow.apache.org/) + Kubernetes Executor+ Git Sync
")
   (description "[Airflow](https://airflow.apache.org/) + Kubernetes Executor+ Git Sync
")
   (license #f)))