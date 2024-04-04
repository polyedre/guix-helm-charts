
(define-module (helm nineinfra-charts airflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airflow-1.12.0
  (package
   (name "airflow")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.4.5/airflow-v1.12.0.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/airflow")
   (synopsis "A Helm chart for Apache Airflow")
   (description "A Helm chart for Apache Airflow")
   (license #f)))

(define-public airflow-1.12.1
  (package
   (name "airflow")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.8.0/airflow-v1.12.1.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/airflow")
   (synopsis "A Helm chart for Apache Airflow")
   (description "A Helm chart for Apache Airflow")
   (license #f)))