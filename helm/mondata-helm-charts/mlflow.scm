
(define-module (helm mondata-helm-charts mlflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-0.2.3
  (package
   (name "mlflow")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mondata-dev.github.io/helm-charts//mlflow/mlflow-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple deployment chart for MLflow")
   (description "Simple deployment chart for MLflow")
   (license #f)))

(define-public mlflow-0.2.2
  (package
   (name "mlflow")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mondata-dev.github.io/helm-charts//mlflow/mlflow-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple deployment chart for MLflow")
   (description "Simple deployment chart for MLflow")
   (license #f)))

(define-public mlflow-0.2.1
  (package
   (name "mlflow")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mondata-dev.github.io/helm-charts//mlflow/mlflow-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple deployment chart for MLflow")
   (description "Simple deployment chart for MLflow")
   (license #f)))