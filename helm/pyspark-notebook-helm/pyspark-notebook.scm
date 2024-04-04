
(define-module (helm pyspark-notebook-helm pyspark-notebook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pyspark-notebook-0.2.2
  (package
   (name "pyspark-notebook")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/A3Data/pyspark-notebook-helm/releases/download/pyspark-notebook-0.2.2/pyspark-notebook-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (description "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (license #f)))

(define-public pyspark-notebook-0.2.1
  (package
   (name "pyspark-notebook")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/A3Data/pyspark-notebook-helm/releases/download/pyspark-notebook-0.2.1/pyspark-notebook-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (description "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (license #f)))

(define-public pyspark-notebook-0.2.0
  (package
   (name "pyspark-notebook")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/A3Data/pyspark-notebook-helm/releases/download/pyspark-notebook-0.2.0/pyspark-notebook-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (description "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (license #f)))

(define-public pyspark-notebook-0.1.4
  (package
   (name "pyspark-notebook")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/A3Data/pyspark-notebook-helm/releases/download/pyspark-notebook-0.1.4/pyspark-notebook-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (description "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (license #f)))

(define-public pyspark-notebook-0.1.3
  (package
   (name "pyspark-notebook")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/A3Data/pyspark-notebook-helm/releases/download/pyspark-notebook-0.1.3/pyspark-notebook-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (description "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (license #f)))

(define-public pyspark-notebook-0.1.3-RC
  (package
   (name "pyspark-notebook")
   (version "0.1.3-RC")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/A3Data/pyspark-notebook-helm/releases/download/pyspark-notebook-0.1.3-RC/pyspark-notebook-0.1.3-RC.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (description "A Kubernetes Helm chart for deploying Pyspark Notebook")
   (license #f)))