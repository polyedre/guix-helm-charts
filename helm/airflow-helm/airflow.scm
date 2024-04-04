
(define-module (helm airflow-helm airflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airflow-8.8.0
  (package
   (name "airflow")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.8.0/airflow-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airflow-helm/charts/tree/main/charts/airflow")
   (synopsis "Airflow Helm Chart (User Community) - the standard way to deploy Apache Airflow on Kubernetes with Helm")
   (description "Airflow Helm Chart (User Community) - the standard way to deploy Apache Airflow on Kubernetes with Helm")
   (license #f)))

(define-public airflow-8.7.1
  (package
   (name "airflow")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.7.1/airflow-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airflow-helm/charts/tree/main/charts/airflow")
   (synopsis "Airflow Helm Chart (User Community) - the standard way to deploy Apache Airflow on Kubernetes with Helm")
   (description "Airflow Helm Chart (User Community) - the standard way to deploy Apache Airflow on Kubernetes with Helm")
   (license #f)))

(define-public airflow-8.7.0
  (package
   (name "airflow")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.7.0/airflow-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airflow-helm/charts/tree/main/charts/airflow")
   (synopsis "Airflow Helm Chart (User Community) - the standard way to deploy Apache Airflow on Kubernetes with Helm")
   (description "Airflow Helm Chart (User Community) - the standard way to deploy Apache Airflow on Kubernetes with Helm")
   (license #f)))

(define-public airflow-8.6.1
  (package
   (name "airflow")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.6.1/airflow-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airflow-helm/charts/tree/main/charts/airflow")
   (synopsis "Airflow Helm Chart (User Community) - the standard way to deploy Apache Airflow on Kubernetes with Helm")
   (description "Airflow Helm Chart (User Community) - the standard way to deploy Apache Airflow on Kubernetes with Helm")
   (license #f)))

(define-public airflow-8.6.0
  (package
   (name "airflow")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.6.0/airflow-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airflow-helm/charts/tree/main/charts/airflow")
   (synopsis "Airflow Helm Chart (User Community) - the standard way to deploy Apache Airflow on Kubernetes with Helm")
   (description "Airflow Helm Chart (User Community) - the standard way to deploy Apache Airflow on Kubernetes with Helm")
   (license #f)))

(define-public airflow-8.5.3
  (package
   (name "airflow")
   (version "8.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.5.3/airflow-8.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airflow-helm/charts")
   (synopsis "Airflow Helm Chart (User Community) - used to deploy Apache Airflow on Kubernetes")
   (description "Airflow Helm Chart (User Community) - used to deploy Apache Airflow on Kubernetes")
   (license #f)))

(define-public airflow-8.5.2
  (package
   (name "airflow")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.5.2/airflow-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airflow-helm/charts")
   (synopsis "Airflow Helm Chart (User Community) - used to deploy Apache Airflow on Kubernetes")
   (description "Airflow Helm Chart (User Community) - used to deploy Apache Airflow on Kubernetes")
   (license #f)))

(define-public airflow-8.5.1
  (package
   (name "airflow")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.5.1/airflow-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airflow-helm/charts")
   (synopsis "Airflow Helm Chart (User Community) - used to deploy Apache Airflow on Kubernetes")
   (description "Airflow Helm Chart (User Community) - used to deploy Apache Airflow on Kubernetes")
   (license #f)))

(define-public airflow-8.5.0
  (package
   (name "airflow")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.5.0/airflow-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airflow-helm/charts")
   (synopsis "Airflow Helm Chart (User Community) - used to deploy Apache Airflow on Kubernetes")
   (description "Airflow Helm Chart (User Community) - used to deploy Apache Airflow on Kubernetes")
   (license #f)))

(define-public airflow-8.4.1
  (package
   (name "airflow")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.4.1/airflow-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "the community Apache Airflow Helm Chart - used to deploy Apache Airflow on Kubernetes")
   (description "the community Apache Airflow Helm Chart - used to deploy Apache Airflow on Kubernetes")
   (license #f)))

(define-public airflow-8.4.0
  (package
   (name "airflow")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.4.0/airflow-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "the community Apache Airflow Helm Chart - used to deploy Apache Airflow on Kubernetes")
   (description "the community Apache Airflow Helm Chart - used to deploy Apache Airflow on Kubernetes")
   (license #f)))

(define-public airflow-8.3.2
  (package
   (name "airflow")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.3.2/airflow-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "the community-maintained descendant of the stable/airflow helm chart - focused on ease-of-use")
   (description "the community-maintained descendant of the stable/airflow helm chart - focused on ease-of-use")
   (license #f)))

(define-public airflow-8.3.1
  (package
   (name "airflow")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.3.1/airflow-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "the community-maintained descendant of the stable/airflow helm chart - focused on ease-of-use")
   (description "the community-maintained descendant of the stable/airflow helm chart - focused on ease-of-use")
   (license #f)))

(define-public airflow-8.3.0
  (package
   (name "airflow")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.3.0/airflow-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "the community-maintained descendant of the stable/airflow helm chart - focused on ease-of-use")
   (description "the community-maintained descendant of the stable/airflow helm chart - focused on ease-of-use")
   (license #f)))

(define-public airflow-8.2.0
  (package
   (name "airflow")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.2.0/airflow-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "the community-maintained descendant of the stable/airflow helm chart - focused on ease-of-use")
   (description "the community-maintained descendant of the stable/airflow helm chart - focused on ease-of-use")
   (license #f)))

(define-public airflow-8.1.3
  (package
   (name "airflow")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.1.3/airflow-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "the community-maintained descendant of the stable/airflow helm chart - focused on ease-of-use")
   (description "the community-maintained descendant of the stable/airflow helm chart - focused on ease-of-use")
   (license #f)))

(define-public airflow-8.1.2
  (package
   (name "airflow")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.1.2/airflow-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.1.1
  (package
   (name "airflow")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.1.1/airflow-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.1.0
  (package
   (name "airflow")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.1.0/airflow-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.0.9
  (package
   (name "airflow")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.0.9/airflow-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.0.8
  (package
   (name "airflow")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.0.8/airflow-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.0.7
  (package
   (name "airflow")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.0.7/airflow-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.0.6
  (package
   (name "airflow")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.0.6/airflow-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.0.5
  (package
   (name "airflow")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.0.5/airflow-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.0.4
  (package
   (name "airflow")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.0.4/airflow-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.0.3
  (package
   (name "airflow")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.0.3/airflow-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.0.2
  (package
   (name "airflow")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.0.2/airflow-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.0.1
  (package
   (name "airflow")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.0.1/airflow-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-8.0.0
  (package
   (name "airflow")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-8.0.0/airflow-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-7.16.0
  (package
   (name "airflow")
   (version "7.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-7.16.0/airflow-7.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-7.15.0
  (package
   (name "airflow")
   (version "7.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-7.15.0/airflow-7.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-7.14.3
  (package
   (name "airflow")
   (version "7.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-7.14.3/airflow-7.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-7.14.2
  (package
   (name "airflow")
   (version "7.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-7.14.2/airflow-7.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-7.14.1
  (package
   (name "airflow")
   (version "7.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-7.14.1/airflow-7.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))

(define-public airflow-7.14.0
  (package
   (name "airflow")
   (version "7.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/airflow-helm/charts/releases/download/airflow-7.14.0/airflow-7.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (description "airflow is a platform to programmatically author, schedule, and monitor workflows")
   (license #f)))