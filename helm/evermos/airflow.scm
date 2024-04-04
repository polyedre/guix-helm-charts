
(define-module (helm evermos airflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airflow-8.0.4
  (package
   (name "airflow")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evermos/helm-charts/raw/gh-pages/packages/airflow-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evermos/helm-charts/tree/main/charts/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))