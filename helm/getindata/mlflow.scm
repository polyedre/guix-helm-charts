
(define-module (helm getindata mlflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-0.1.2
  (package
   (name "mlflow")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/mlflow-0.1.2/mlflow-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MLflow - an open source platform for the machine learning lifecycle")
   (description "MLflow - an open source platform for the machine learning lifecycle")
   (license #f)))

(define-public mlflow-0.1.1
  (package
   (name "mlflow")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/mlflow-0.1.1/mlflow-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MLflow - an open source platform for the machine learning lifecycle")
   (description "MLflow - an open source platform for the machine learning lifecycle")
   (license #f)))