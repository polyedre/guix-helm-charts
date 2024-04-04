
(define-module (helm curie-df-helm-charts jupyterlab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyterlab-0.1.5
  (package
   (name "jupyterlab")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/jupyterlab-0.1.5/jupyterlab-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/jupyterlab")
   (synopsis "jupyterlab data science notebook")
   (description "jupyterlab data science notebook")
   (license #f)))

(define-public jupyterlab-0.1.4
  (package
   (name "jupyterlab")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/jupyterlab-0.1.4/jupyterlab-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/jupyterlab")
   (synopsis "jupyterlab data science notebook")
   (description "jupyterlab data science notebook")
   (license #f)))

(define-public jupyterlab-0.1.3
  (package
   (name "jupyterlab")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/jupyterlab-0.1.3/jupyterlab-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/jupyterlab")
   (synopsis "jupyterlab data science notebook")
   (description "jupyterlab data science notebook")
   (license #f)))

(define-public jupyterlab-0.1.2
  (package
   (name "jupyterlab")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/jupyterlab-0.1.2/jupyterlab-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/jupyterlab")
   (synopsis "jupyterlab data science notebook")
   (description "jupyterlab data science notebook")
   (license #f)))

(define-public jupyterlab-0.1.1
  (package
   (name "jupyterlab")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/jupyterlab-0.1.1/jupyterlab-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/jupyterlab")
   (synopsis "jupyterlab data science notebook")
   (description "jupyterlab data science notebook")
   (license #f)))

(define-public jupyterlab-0.1.0
  (package
   (name "jupyterlab")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/jupyterlab-0.1.0/jupyterlab-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/jupyterlab")
   (synopsis "jupyterlab data science notebook")
   (description "jupyterlab data science notebook")
   (license #f)))