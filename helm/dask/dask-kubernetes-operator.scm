
(define-module (helm dask dask-kubernetes-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dask-kubernetes-operator-2024.4.0
  (package
   (name "dask-kubernetes-operator")
   (version "2024.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2024.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2024.3.1
  (package
   (name "dask-kubernetes-operator")
   (version "2024.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2024.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2024.3.0
  (package
   (name "dask-kubernetes-operator")
   (version "2024.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2024.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2024.1.0
  (package
   (name "dask-kubernetes-operator")
   (version "2024.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2024.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.10.0
  (package
   (name "dask-kubernetes-operator")
   (version "2023.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.9.0
  (package
   (name "dask-kubernetes-operator")
   (version "2023.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.8.1
  (package
   (name "dask-kubernetes-operator")
   (version "2023.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.8.0
  (package
   (name "dask-kubernetes-operator")
   (version "2023.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.7.3
  (package
   (name "dask-kubernetes-operator")
   (version "2023.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.7.2
  (package
   (name "dask-kubernetes-operator")
   (version "2023.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.7.1
  (package
   (name "dask-kubernetes-operator")
   (version "2023.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.7.0
  (package
   (name "dask-kubernetes-operator")
   (version "2023.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.6.1
  (package
   (name "dask-kubernetes-operator")
   (version "2023.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.6.0
  (package
   (name "dask-kubernetes-operator")
   (version "2023.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.3.2
  (package
   (name "dask-kubernetes-operator")
   (version "2023.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.3.1
  (package
   (name "dask-kubernetes-operator")
   (version "2023.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.3.0
  (package
   (name "dask-kubernetes-operator")
   (version "2023.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.1.1
  (package
   (name "dask-kubernetes-operator")
   (version "2023.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2023.1.0
  (package
   (name "dask-kubernetes-operator")
   (version "2023.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2023.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2022.12.0
  (package
   (name "dask-kubernetes-operator")
   (version "2022.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2022.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2022.11.4
  (package
   (name "dask-kubernetes-operator")
   (version "2022.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2022.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2022.11.3
  (package
   (name "dask-kubernetes-operator")
   (version "2022.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2022.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2022.11.2
  (package
   (name "dask-kubernetes-operator")
   (version "2022.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2022.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2022.11.1
  (package
   (name "dask-kubernetes-operator")
   (version "2022.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2022.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2022.11.0
  (package
   (name "dask-kubernetes-operator")
   (version "2022.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2022.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2022.10.1
  (package
   (name "dask-kubernetes-operator")
   (version "2022.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2022.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2022.10.0
  (package
   (name "dask-kubernetes-operator")
   (version "2022.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2022.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2022.9.0
  (package
   (name "dask-kubernetes-operator")
   (version "2022.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2022.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))

(define-public dask-kubernetes-operator-2022.7.0
  (package
   (name "dask-kubernetes-operator")
   (version "2022.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-kubernetes-operator-2022.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.dask.org/")
   (synopsis "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (description "A helm chart for managing the deployment of the dask kubernetes operator and CRDs")
   (license #f)))