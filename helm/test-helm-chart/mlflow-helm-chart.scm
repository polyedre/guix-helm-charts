
(define-module (helm test-helm-chart mlflow-helm-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-helm-chart-0.5.2
  (package
   (name "mlflow-helm-chart")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Applaudo-Studios-Cloud-Engineering/MLFlow-Docker-build/releases/download/mlflow-helm-chart-0.5.2/mlflow-helm-chart-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mlflow-helm-chart-0.5.0
  (package
   (name "mlflow-helm-chart")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Applaudo-Studios-Cloud-Engineering/MLFlow-Docker-build/releases/download/mlflow-helm-chart-0.5.0/mlflow-helm-chart-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mlflow-helm-chart-0.4.0
  (package
   (name "mlflow-helm-chart")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Applaudo-Studios-Cloud-Engineering/MLFlow-Docker-build/releases/download/mlflow-helm-chart-0.4.0/mlflow-helm-chart-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mlflow-helm-chart-0.3.0
  (package
   (name "mlflow-helm-chart")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Applaudo-Studios-Cloud-Engineering/MLFlow-Docker-build/releases/download/mlflow-helm-chart-0.3.0/mlflow-helm-chart-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))