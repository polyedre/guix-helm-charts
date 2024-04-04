
(define-module (helm cetic mlflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-1.5.1
  (package
   (name "mlflow")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/mlflow/mlflow-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "A Helm chart for MLFlow")
   (description "A Helm chart for MLFlow")
   (license #f)))

(define-public mlflow-1.5.0
  (package
   (name "mlflow")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/mlflow/mlflow-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "A Helm chart for MLFlow")
   (description "A Helm chart for MLFlow")
   (license #f)))

(define-public mlflow-1.4.0
  (package
   (name "mlflow")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/mlflow/mlflow-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MLFlow")
   (description "A Helm chart for MLFlow")
   (license #f)))