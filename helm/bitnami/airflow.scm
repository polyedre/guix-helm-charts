
(define-module (helm bitnami airflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airflow-18.0.0
  (package
   (name "airflow")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-17.2.4
  (package
   (name "airflow")
   (version "17.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-17.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-17.2.3
  (package
   (name "airflow")
   (version "17.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-17.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-17.2.2
  (package
   (name "airflow")
   (version "17.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-17.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-17.2.1
  (package
   (name "airflow")
   (version "17.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-17.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-17.2.0
  (package
   (name "airflow")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-17.1.0
  (package
   (name "airflow")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-17.0.0
  (package
   (name "airflow")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.8.3
  (package
   (name "airflow")
   (version "16.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.8.2
  (package
   (name "airflow")
   (version "16.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.8.1
  (package
   (name "airflow")
   (version "16.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.7.0
  (package
   (name "airflow")
   (version "16.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.6.0
  (package
   (name "airflow")
   (version "16.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.5.5
  (package
   (name "airflow")
   (version "16.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.5.4
  (package
   (name "airflow")
   (version "16.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.5.3
  (package
   (name "airflow")
   (version "16.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.5.2
  (package
   (name "airflow")
   (version "16.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.5.1
  (package
   (name "airflow")
   (version "16.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.5.0
  (package
   (name "airflow")
   (version "16.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.4.0
  (package
   (name "airflow")
   (version "16.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.3.0
  (package
   (name "airflow")
   (version "16.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.2.1
  (package
   (name "airflow")
   (version "16.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.2.0
  (package
   (name "airflow")
   (version "16.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.11
  (package
   (name "airflow")
   (version "16.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.10
  (package
   (name "airflow")
   (version "16.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.9
  (package
   (name "airflow")
   (version "16.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.8
  (package
   (name "airflow")
   (version "16.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.7
  (package
   (name "airflow")
   (version "16.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.6
  (package
   (name "airflow")
   (version "16.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.5
  (package
   (name "airflow")
   (version "16.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.4
  (package
   (name "airflow")
   (version "16.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.3
  (package
   (name "airflow")
   (version "16.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.2
  (package
   (name "airflow")
   (version "16.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.1
  (package
   (name "airflow")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.1.0
  (package
   (name "airflow")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.0.7
  (package
   (name "airflow")
   (version "16.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.0.6
  (package
   (name "airflow")
   (version "16.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.0.5
  (package
   (name "airflow")
   (version "16.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.0.4
  (package
   (name "airflow")
   (version "16.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.0.3
  (package
   (name "airflow")
   (version "16.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.0.2
  (package
   (name "airflow")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.0.1
  (package
   (name "airflow")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-16.0.0
  (package
   (name "airflow")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-15.0.7
  (package
   (name "airflow")
   (version "15.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-15.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-15.0.6
  (package
   (name "airflow")
   (version "15.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-15.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-15.0.5
  (package
   (name "airflow")
   (version "15.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-15.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-15.0.4
  (package
   (name "airflow")
   (version "15.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-15.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-15.0.3
  (package
   (name "airflow")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-15.0.2
  (package
   (name "airflow")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-15.0.1
  (package
   (name "airflow")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-15.0.0
  (package
   (name "airflow")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.4.0
  (package
   (name "airflow")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.3.6
  (package
   (name "airflow")
   (version "14.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.3.5
  (package
   (name "airflow")
   (version "14.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.3.4
  (package
   (name "airflow")
   (version "14.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.3.3
  (package
   (name "airflow")
   (version "14.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.3.2
  (package
   (name "airflow")
   (version "14.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.3.1
  (package
   (name "airflow")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.3.0
  (package
   (name "airflow")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.2.5
  (package
   (name "airflow")
   (version "14.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.2.4
  (package
   (name "airflow")
   (version "14.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.2.3
  (package
   (name "airflow")
   (version "14.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.2.2
  (package
   (name "airflow")
   (version "14.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.2.1
  (package
   (name "airflow")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.1.3
  (package
   (name "airflow")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.1.2
  (package
   (name "airflow")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.1.1
  (package
   (name "airflow")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.17
  (package
   (name "airflow")
   (version "14.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.16
  (package
   (name "airflow")
   (version "14.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.15
  (package
   (name "airflow")
   (version "14.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.14
  (package
   (name "airflow")
   (version "14.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.13
  (package
   (name "airflow")
   (version "14.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.12
  (package
   (name "airflow")
   (version "14.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.11
  (package
   (name "airflow")
   (version "14.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.10
  (package
   (name "airflow")
   (version "14.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.9
  (package
   (name "airflow")
   (version "14.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.8
  (package
   (name "airflow")
   (version "14.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.7
  (package
   (name "airflow")
   (version "14.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.6
  (package
   (name "airflow")
   (version "14.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.5
  (package
   (name "airflow")
   (version "14.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.4
  (package
   (name "airflow")
   (version "14.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.3
  (package
   (name "airflow")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.2
  (package
   (name "airflow")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.1
  (package
   (name "airflow")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-14.0.0
  (package
   (name "airflow")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.1.7
  (package
   (name "airflow")
   (version "13.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.1.6
  (package
   (name "airflow")
   (version "13.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.1.5
  (package
   (name "airflow")
   (version "13.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.1.4
  (package
   (name "airflow")
   (version "13.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.1.3
  (package
   (name "airflow")
   (version "13.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.1.2
  (package
   (name "airflow")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.1.1
  (package
   (name "airflow")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.1.0
  (package
   (name "airflow")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.0.5
  (package
   (name "airflow")
   (version "13.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.0.4
  (package
   (name "airflow")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.0.3
  (package
   (name "airflow")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.0.2
  (package
   (name "airflow")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.0.1
  (package
   (name "airflow")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-13.0.0
  (package
   (name "airflow")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.13
  (package
   (name "airflow")
   (version "12.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.12
  (package
   (name "airflow")
   (version "12.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.11
  (package
   (name "airflow")
   (version "12.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.10
  (package
   (name "airflow")
   (version "12.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.9
  (package
   (name "airflow")
   (version "12.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.8
  (package
   (name "airflow")
   (version "12.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.7
  (package
   (name "airflow")
   (version "12.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.6
  (package
   (name "airflow")
   (version "12.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.5
  (package
   (name "airflow")
   (version "12.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.4
  (package
   (name "airflow")
   (version "12.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.3
  (package
   (name "airflow")
   (version "12.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.2
  (package
   (name "airflow")
   (version "12.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.5.1
  (package
   (name "airflow")
   (version "12.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))