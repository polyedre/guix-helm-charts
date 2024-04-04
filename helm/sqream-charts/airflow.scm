
(define-module (helm sqream-charts airflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airflow-1.10.0
  (package
   (name "airflow")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/airflow-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))