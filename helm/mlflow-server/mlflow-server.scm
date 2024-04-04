
(define-module (helm mlflow-server mlflow-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-server-0.3.0
  (package
   (name "mlflow-server")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mlops-for-all.github.io/helm-charts/mlflow-server-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mlops-for-all/helm-charts")
   (synopsis "MLflow tracking server with external backend-store and artifacts-store")
   (description "MLflow tracking server with external backend-store and artifacts-store")
   (license #f)))

(define-public mlflow-server-0.2.0
  (package
   (name "mlflow-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mlops-for-all.github.io/helm-charts/mlflow-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mlops-for-all/helm-charts")
   (synopsis "MLflow tracking server with external backend-store and artifacts-store")
   (description "MLflow tracking server with external backend-store and artifacts-store")
   (license #f)))