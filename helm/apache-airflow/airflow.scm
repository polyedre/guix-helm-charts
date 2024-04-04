
(define-module (helm apache-airflow airflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airflow-1.13.1
  (package
   (name "airflow")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://downloads.apache.org/airflow/helm-chart/1.13.1/airflow-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.13.0
  (package
   (name "airflow")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.13.0/airflow-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.12.0
  (package
   (name "airflow")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.12.0/airflow-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.11.0
  (package
   (name "airflow")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.11.0/airflow-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.10.0
  (package
   (name "airflow")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.10.0/airflow-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.9.0
  (package
   (name "airflow")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.9.0/airflow-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.8.0
  (package
   (name "airflow")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.8.0/airflow-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.7.0
  (package
   (name "airflow")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.7.0/airflow-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.6.0
  (package
   (name "airflow")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.6.0/airflow-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.5.0
  (package
   (name "airflow")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.5.0/airflow-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.4.0
  (package
   (name "airflow")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.4.0/airflow-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.3.0
  (package
   (name "airflow")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.3.0/airflow-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.2.0
  (package
   (name "airflow")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.2.0/airflow-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.1.0
  (package
   (name "airflow")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.1.0/airflow-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "The official Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-1.0.0
  (package
   (name "airflow")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://archive.apache.org/dist/airflow/helm-chart/1.0.0/airflow-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (description "Helm chart to deploy Apache Airflow, a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))