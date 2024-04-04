
(define-module (helm larribas mlflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-1.0.1
  (package
   (name "mlflow")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/mlflow-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/larribas/helm-charts/tree/master/mlflow")
   (synopsis "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models.
")
   (description "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models.
")
   (license #f)))

(define-public mlflow-1.0.0
  (package
   (name "mlflow")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/mlflow-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to productionalize MLFlow")
   (description "A Helm chart to productionalize MLFlow")
   (license #f)))

(define-public mlflow-0.1.6
  (package
   (name "mlflow")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/mlflow-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to productionalize MLFlow")
   (description "A Helm chart to productionalize MLFlow")
   (license #f)))

(define-public mlflow-0.1.5
  (package
   (name "mlflow")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/mlflow-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to productionalize MLFlow")
   (description "A Helm chart to productionalize MLFlow")
   (license #f)))

(define-public mlflow-0.1.4
  (package
   (name "mlflow")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/mlflow-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to productionalize MLFlow")
   (description "A Helm chart to productionalize MLFlow")
   (license #f)))

(define-public mlflow-0.1.3
  (package
   (name "mlflow")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/mlflow-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to productionalize MLFlow")
   (description "A Helm chart to productionalize MLFlow")
   (license #f)))

(define-public mlflow-0.1.2
  (package
   (name "mlflow")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/mlflow-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to productionalize MLFlow")
   (description "A Helm chart to productionalize MLFlow")
   (license #f)))

(define-public mlflow-0.1.1
  (package
   (name "mlflow")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/mlflow-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to productionalize MLFlow")
   (description "A Helm chart to productionalize MLFlow")
   (license #f)))

(define-public mlflow-0.1.0
  (package
   (name "mlflow")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://larribas.me/helm-charts/mlflow-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to productionalize MLFlow")
   (description "A Helm chart to productionalize MLFlow")
   (license #f)))