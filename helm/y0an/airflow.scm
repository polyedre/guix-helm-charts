
(define-module (helm y0an airflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airflow-12.0.5
  (package
   (name "airflow")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.0.3
  (package
   (name "airflow")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.0.2
  (package
   (name "airflow")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.0.1
  (package
   (name "airflow")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-12.0.0
  (package
   (name "airflow")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-11.4.2
  (package
   (name "airflow")
   (version "11.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (description "Apache Airflow is a tool to express and execute workflows as directed acyclic graphs (DAGs). It includes utilities to schedule tasks, monitor task progress and handle task dependencies.")
   (license #f)))

(define-public airflow-11.4.1
  (package
   (name "airflow")
   (version "11.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.4.0
  (package
   (name "airflow")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.3.1
  (package
   (name "airflow")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.3.0
  (package
   (name "airflow")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.2.0
  (package
   (name "airflow")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.14
  (package
   (name "airflow")
   (version "11.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.13
  (package
   (name "airflow")
   (version "11.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.12
  (package
   (name "airflow")
   (version "11.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.11
  (package
   (name "airflow")
   (version "11.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.10
  (package
   (name "airflow")
   (version "11.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.9
  (package
   (name "airflow")
   (version "11.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.8
  (package
   (name "airflow")
   (version "11.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.7
  (package
   (name "airflow")
   (version "11.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.6
  (package
   (name "airflow")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.5
  (package
   (name "airflow")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.4
  (package
   (name "airflow")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.3
  (package
   (name "airflow")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.2
  (package
   (name "airflow")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.1
  (package
   (name "airflow")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.1.0
  (package
   (name "airflow")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.0.8
  (package
   (name "airflow")
   (version "11.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.0.7
  (package
   (name "airflow")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.0.6
  (package
   (name "airflow")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.0.3
  (package
   (name "airflow")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.0.2
  (package
   (name "airflow")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.0.1
  (package
   (name "airflow")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-11.0.0
  (package
   (name "airflow")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.3.4
  (package
   (name "airflow")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.3.3
  (package
   (name "airflow")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.3.2
  (package
   (name "airflow")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.3.1
  (package
   (name "airflow")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.3.0
  (package
   (name "airflow")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.2.8
  (package
   (name "airflow")
   (version "10.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.2.7
  (package
   (name "airflow")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.2.6
  (package
   (name "airflow")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.2.5
  (package
   (name "airflow")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.2.4
  (package
   (name "airflow")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.2.3
  (package
   (name "airflow")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.2.2
  (package
   (name "airflow")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.2.1
  (package
   (name "airflow")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.2.0
  (package
   (name "airflow")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.1.1
  (package
   (name "airflow")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.1.0
  (package
   (name "airflow")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.0.8
  (package
   (name "airflow")
   (version "10.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.0.7
  (package
   (name "airflow")
   (version "10.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.0.6
  (package
   (name "airflow")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.0.5
  (package
   (name "airflow")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.0.4
  (package
   (name "airflow")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-10.0.1
  (package
   (name "airflow")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-9.0.5
  (package
   (name "airflow")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-9.0.4
  (package
   (name "airflow")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-9.0.3
  (package
   (name "airflow")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-9.0.2
  (package
   (name "airflow")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-9.0.1
  (package
   (name "airflow")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-9.0.0
  (package
   (name "airflow")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.2.3
  (package
   (name "airflow")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.2.2
  (package
   (name "airflow")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.2.1
  (package
   (name "airflow")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.2.0
  (package
   (name "airflow")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.1.3
  (package
   (name "airflow")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.1.2
  (package
   (name "airflow")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.1.1
  (package
   (name "airflow")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.1.0
  (package
   (name "airflow")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.11
  (package
   (name "airflow")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.10
  (package
   (name "airflow")
   (version "8.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.9
  (package
   (name "airflow")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.8
  (package
   (name "airflow")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.7
  (package
   (name "airflow")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.6
  (package
   (name "airflow")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.5
  (package
   (name "airflow")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.4
  (package
   (name "airflow")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.3
  (package
   (name "airflow")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.2
  (package
   (name "airflow")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.1
  (package
   (name "airflow")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-8.0.0
  (package
   (name "airflow")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-7.3.1
  (package
   (name "airflow")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-7.3.0
  (package
   (name "airflow")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-7.1.3
  (package
   (name "airflow")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-7.1.1
  (package
   (name "airflow")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-7.1.0
  (package
   (name "airflow")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-7.0.3
  (package
   (name "airflow")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-7.0.2
  (package
   (name "airflow")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.7.2
  (package
   (name "airflow")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.7.1
  (package
   (name "airflow")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.7.0
  (package
   (name "airflow")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.6.1
  (package
   (name "airflow")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.6.0
  (package
   (name "airflow")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.5.1
  (package
   (name "airflow")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.5.0
  (package
   (name "airflow")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.4.2
  (package
   (name "airflow")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/airflow")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.4.1
  (package
   (name "airflow")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.4.0
  (package
   (name "airflow")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.10
  (package
   (name "airflow")
   (version "6.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.9
  (package
   (name "airflow")
   (version "6.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.8
  (package
   (name "airflow")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.7
  (package
   (name "airflow")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.6
  (package
   (name "airflow")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.5
  (package
   (name "airflow")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.4
  (package
   (name "airflow")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.3
  (package
   (name "airflow")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.2
  (package
   (name "airflow")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.1
  (package
   (name "airflow")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.3.0
  (package
   (name "airflow")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.2.2
  (package
   (name "airflow")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.2.1
  (package
   (name "airflow")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.2.0
  (package
   (name "airflow")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.1.9
  (package
   (name "airflow")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.1.8
  (package
   (name "airflow")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.1.7
  (package
   (name "airflow")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.1.6
  (package
   (name "airflow")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.1.5
  (package
   (name "airflow")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.1.4
  (package
   (name "airflow")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.1.3
  (package
   (name "airflow")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.1.2
  (package
   (name "airflow")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.1.1
  (package
   (name "airflow")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.1.0
  (package
   (name "airflow")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-6.0.0
  (package
   (name "airflow")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-5.0.6
  (package
   (name "airflow")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-5.0.5
  (package
   (name "airflow")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-5.0.4
  (package
   (name "airflow")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-5.0.3
  (package
   (name "airflow")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-5.0.1
  (package
   (name "airflow")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.4.4
  (package
   (name "airflow")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.4.3
  (package
   (name "airflow")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.4.2
  (package
   (name "airflow")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.4.1
  (package
   (name "airflow")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.3.3
  (package
   (name "airflow")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.3.2
  (package
   (name "airflow")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.3.1
  (package
   (name "airflow")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.3.0
  (package
   (name "airflow")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.2.1
  (package
   (name "airflow")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.2.0
  (package
   (name "airflow")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.1.3
  (package
   (name "airflow")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.1.2
  (package
   (name "airflow")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.1.1
  (package
   (name "airflow")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.1.0
  (package
   (name "airflow")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.20
  (package
   (name "airflow")
   (version "4.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.19
  (package
   (name "airflow")
   (version "4.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.18
  (package
   (name "airflow")
   (version "4.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.17
  (package
   (name "airflow")
   (version "4.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.16
  (package
   (name "airflow")
   (version "4.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.15
  (package
   (name "airflow")
   (version "4.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.14
  (package
   (name "airflow")
   (version "4.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.13
  (package
   (name "airflow")
   (version "4.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.12
  (package
   (name "airflow")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.11
  (package
   (name "airflow")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.10
  (package
   (name "airflow")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.9
  (package
   (name "airflow")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.8
  (package
   (name "airflow")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.7
  (package
   (name "airflow")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.6
  (package
   (name "airflow")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.5
  (package
   (name "airflow")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.4
  (package
   (name "airflow")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.3
  (package
   (name "airflow")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.2
  (package
   (name "airflow")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.1
  (package
   (name "airflow")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-4.0.0
  (package
   (name "airflow")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.11
  (package
   (name "airflow")
   (version "3.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.10
  (package
   (name "airflow")
   (version "3.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.9
  (package
   (name "airflow")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.8
  (package
   (name "airflow")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.7
  (package
   (name "airflow")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.6
  (package
   (name "airflow")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.5
  (package
   (name "airflow")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.4
  (package
   (name "airflow")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.3
  (package
   (name "airflow")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.2
  (package
   (name "airflow")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.1
  (package
   (name "airflow")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.1.0
  (package
   (name "airflow")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-3.0.0
  (package
   (name "airflow")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-2.1.1
  (package
   (name "airflow")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-2.1.0
  (package
   (name "airflow")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-2.0.0
  (package
   (name "airflow")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-1.0.3
  (package
   (name "airflow")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-1.0.2
  (package
   (name "airflow")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-1.0.1
  (package
   (name "airflow")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-1.0.0
  (package
   (name "airflow")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.1.6
  (package
   (name "airflow")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.1.5
  (package
   (name "airflow")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.1.4
  (package
   (name "airflow")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.1.3
  (package
   (name "airflow")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.1.2
  (package
   (name "airflow")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.1.1
  (package
   (name "airflow")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.1.0
  (package
   (name "airflow")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.0.4
  (package
   (name "airflow")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.0.3
  (package
   (name "airflow")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.0.2
  (package
   (name "airflow")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))

(define-public airflow-0.0.1
  (package
   (name "airflow")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/airflow-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://airflow.apache.org/")
   (synopsis "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (description "Apache Airflow is a platform to programmatically author, schedule and monitor workflows.")
   (license #f)))