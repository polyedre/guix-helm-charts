
(define-module (helm statcan mlflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlflow-0.1.5
  (package
   (name "mlflow")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/mlflow-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (description "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (license #f)))

(define-public mlflow-0.1.4
  (package
   (name "mlflow")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/mlflow-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (description "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (license #f)))

(define-public mlflow-0.1.3
  (package
   (name "mlflow")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/mlflow-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (description "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (license #f)))

(define-public mlflow-0.0.3
  (package
   (name "mlflow")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/mlflow-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (description "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (license #f)))

(define-public mlflow-0.0.2
  (package
   (name "mlflow")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/mlflow-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (description "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (license #f)))

(define-public mlflow-0.0.1
  (package
   (name "mlflow")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/mlflow-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mlflow.org/")
   (synopsis "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (description "[MLFlow](https://mlflow.org/) is an open source platform specialized in tracking ML experiments, and packaging and deploying ML models. ")
   (license #f)))