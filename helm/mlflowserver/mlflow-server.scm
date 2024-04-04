
(define-module (helm mlflowserver mlflow-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-server-0.1.9
  (package
   (name "mlflow-server")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/abhishek-ch/data-machinelearning-the-boring-way/releases/download/mlflow-server-0.1.9/mlflow-server-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "A Helm chart for MLFlow On Kubernetes")
   (description "A Helm chart for MLFlow On Kubernetes")
   (license #f)))

(define-public mlflow-server-0.1.8
  (package
   (name "mlflow-server")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/abhishek-ch/data-machinelearning-the-boring-way/releases/download/mlflow-server-0.1.8/mlflow-server-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "A Helm chart for MLFlow On Kubernetes")
   (description "A Helm chart for MLFlow On Kubernetes")
   (license #f)))

(define-public mlflow-server-0.1.7
  (package
   (name "mlflow-server")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/abhishek-ch/data-machinelearning-the-boring-way/releases/download/mlflow-server-0.1.7/mlflow-server-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "A Helm chart for MLFlow On Kubernetes")
   (description "A Helm chart for MLFlow On Kubernetes")
   (license #f)))

(define-public mlflow-server-0.1.6
  (package
   (name "mlflow-server")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/abhishek-ch/data-machinelearning-the-boring-way/releases/download/mlflow-server-0.1.6/mlflow-server-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "A Helm chart for MLFlow On Kubernetes")
   (description "A Helm chart for MLFlow On Kubernetes")
   (license #f)))

(define-public mlflow-server-0.1.5
  (package
   (name "mlflow-server")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/abhishek-ch/data-machinelearning-the-boring-way/releases/download/mlflow-server-0.1.5/mlflow-server-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "A Helm chart for MLFlow On Kubernetes")
   (description "A Helm chart for MLFlow On Kubernetes")
   (license #f)))