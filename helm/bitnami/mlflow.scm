
(define-module (helm bitnami mlflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-0.11.1
  (package
   (name "mlflow")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.11.0
  (package
   (name "mlflow")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.10.3
  (package
   (name "mlflow")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.10.2
  (package
   (name "mlflow")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.10.1
  (package
   (name "mlflow")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.9.0
  (package
   (name "mlflow")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.8.0
  (package
   (name "mlflow")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.7.7
  (package
   (name "mlflow")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.7.6
  (package
   (name "mlflow")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.7.5
  (package
   (name "mlflow")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.7.4
  (package
   (name "mlflow")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.7.3
  (package
   (name "mlflow")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.7.2
  (package
   (name "mlflow")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.7.1
  (package
   (name "mlflow")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.7.0
  (package
   (name "mlflow")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.6.0
  (package
   (name "mlflow")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.5.1
  (package
   (name "mlflow")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.5.0
  (package
   (name "mlflow")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.4.2
  (package
   (name "mlflow")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.4.1
  (package
   (name "mlflow")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.4.0
  (package
   (name "mlflow")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.3.4
  (package
   (name "mlflow")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.3.3
  (package
   (name "mlflow")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.3.2
  (package
   (name "mlflow")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.3.1
  (package
   (name "mlflow")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.3.0
  (package
   (name "mlflow")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.2.8
  (package
   (name "mlflow")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.2.7
  (package
   (name "mlflow")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.2.6
  (package
   (name "mlflow")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.2.5
  (package
   (name "mlflow")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.2.4
  (package
   (name "mlflow")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.2.3
  (package
   (name "mlflow")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.2.2
  (package
   (name "mlflow")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.2.1
  (package
   (name "mlflow")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.2.0
  (package
   (name "mlflow")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.1.6
  (package
   (name "mlflow")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.1.5
  (package
   (name "mlflow")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.1.4
  (package
   (name "mlflow")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.1.3
  (package
   (name "mlflow")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))

(define-public mlflow-0.1.2
  (package
   (name "mlflow")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mlflow-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (description "MLflow is an open-source platform designed to manage the end-to-end machine learning lifecycle. It allows you to track experiments, package code into reproducible runs, and share and deploy models.")
   (license #f)))