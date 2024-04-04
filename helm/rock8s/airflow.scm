
(define-module (helm rock8s airflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airflow-1.8.0
  (package
   (name "airflow")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/airflow-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.com/")
   (synopsis "a platform to programmatically author, schedule, and monitor workflows")
   (description "a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))