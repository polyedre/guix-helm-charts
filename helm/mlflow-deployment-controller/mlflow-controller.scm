
(define-module (helm mlflow-deployment-controller mlflow-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-controller-0.1.8
  (package
   (name "mlflow-controller")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rocket9-code/mlflow-deployment-controller/releases/download/mlflow-controller-0.1.8/mlflow-controller-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mlflow Deployment Controller")
   (description "A Helm chart for Mlflow Deployment Controller")
   (license #f)))

(define-public mlflow-controller-0.1.7
  (package
   (name "mlflow-controller")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rocket9-code/mlflow-deployment-controller/releases/download/mlflow-controller-0.1.7/mlflow-controller-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mlflow Deployment Controller")
   (description "A Helm chart for Mlflow Deployment Controller")
   (license #f)))

(define-public mlflow-controller-0.1.6
  (package
   (name "mlflow-controller")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rocket9-code/mlflow-deployment-controller/releases/download/mlflow-controller-0.1.6/mlflow-controller-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mlflow Deployment Controller")
   (description "A Helm chart for Mlflow Deployment Controller")
   (license #f)))

(define-public mlflow-controller-0.1.5
  (package
   (name "mlflow-controller")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rocket9-code/mlflow-deployment-controller/releases/download/mlflow-controller-0.1.5/mlflow-controller-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mlflow Deployment Controller")
   (description "A Helm chart for Mlflow Deployment Controller")
   (license #f)))

(define-public mlflow-controller-0.1.4
  (package
   (name "mlflow-controller")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wianai/mlflow-deployment-controller/releases/download/mlflow-controller-0.1.4/mlflow-controller-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mlflow-controller-0.1.3
  (package
   (name "mlflow-controller")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wianai/mlflow-deployment-controller/releases/download/mlflow-controller-0.1.3/mlflow-controller-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mlflow-controller-0.1.2
  (package
   (name "mlflow-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wianai/mlflow-deployment-controller/releases/download/mlflow-controller-0.1.2/mlflow-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mlflow-controller-0.1.0
  (package
   (name "mlflow-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wianai/mlflow-deployment-controller/releases/download/mlflow-controller-0.1.0/mlflow-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))