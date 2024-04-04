
(define-module (helm deliveryhero mlflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-1.0.9
  (package
   (name "mlflow")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/mlflow-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mlflow.org/")
   (synopsis "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (description "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (license #f)))

(define-public mlflow-1.0.8
  (package
   (name "mlflow")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/mlflow-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mlflow.org/")
   (synopsis "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (description "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (license #f)))

(define-public mlflow-1.0.7
  (package
   (name "mlflow")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/mlflow-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mlflow.org/")
   (synopsis "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (description "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (license #f)))

(define-public mlflow-1.0.6
  (package
   (name "mlflow")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/mlflow-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mlflow.org/")
   (synopsis "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (description "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (license #f)))

(define-public mlflow-1.0.5
  (package
   (name "mlflow")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/mlflow-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mlflow.org/")
   (synopsis "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (description "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (license #f)))

(define-public mlflow-1.0.4
  (package
   (name "mlflow")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/mlflow-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mlflow.org/")
   (synopsis "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (description "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.  This Helm chart is using Postgresql as backend and S3 as artifact store. Contributions for other backends and artifacts store are welcome. ")
   (license #f)))

(define-public mlflow-1.0.3
  (package
   (name "mlflow")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/mlflow-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mlflow.org/")
   (synopsis "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.

This Helm chart is using Postgresql as backend and S3 as artifact store.
Contributions for other backends and artifacts store are welcome.
")
   (description "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.

This Helm chart is using Postgresql as backend and S3 as artifact store.
Contributions for other backends and artifacts store are welcome.
")
   (license #f)))

(define-public mlflow-1.0.2
  (package
   (name "mlflow")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/mlflow-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mlflow.org/")
   (synopsis "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.

This Helm chart is using Postgresql as backend and S3 as artifact store.
Contributions for other backends and artifacts store are welcome.
")
   (description "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.

This Helm chart is using Postgresql as backend and S3 as artifact store.
Contributions for other backends and artifacts store are welcome.
")
   (license #f)))

(define-public mlflow-1.0.1
  (package
   (name "mlflow")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/mlflow-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mlflow.org/")
   (synopsis "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.

This Helm chart is using Postgresql as backend and S3 as artifact store.
Contributions for other backends and artifacts store are welcome.
")
   (description "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.

This Helm chart is using Postgresql as backend and S3 as artifact store.
Contributions for other backends and artifacts store are welcome.
")
   (license #f)))

(define-public mlflow-1.0.0
  (package
   (name "mlflow")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/mlflow-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mlflow.org/")
   (synopsis "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.

This Helm chart is using Postgresql as backend and S3 as artifact store.
Contributions for other backends and artifacts store are welcome.
")
   (description "A Helm chart to install MLflow tracking, a tool to track Machine Learning experiments.

This Helm chart is using Postgresql as backend and S3 as artifact store.
Contributions for other backends and artifacts store are welcome.
")
   (license #f)))