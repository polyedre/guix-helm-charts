
(define-module (helm dask dask-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dask-gateway-2024.1.0
  (package
   (name "dask-gateway")
   (version "2024.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-2024.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-2023.9.0
  (package
   (name "dask-gateway")
   (version "2023.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-2023.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-2023.1.1
  (package
   (name "dask-gateway")
   (version "2023.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-2023.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-2023.1.0
  (package
   (name "dask-gateway")
   (version "2023.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-2023.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-2022.11.0
  (package
   (name "dask-gateway")
   (version "2022.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-2022.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-2022.10.0
  (package
   (name "dask-gateway")
   (version "2022.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-2022.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-2022.6.1
  (package
   (name "dask-gateway")
   (version "2022.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-2022.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-2022.6.0
  (package
   (name "dask-gateway")
   (version "2022.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-2022.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-2022.4.0
  (package
   (name "dask-gateway")
   (version "2022.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-2022.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-2022.4.0-beta.1
  (package
   (name "dask-gateway")
   (version "2022.4.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-2022.4.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-0.9.0
  (package
   (name "dask-gateway")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-0.9.0-n076.h7abb97f
  (package
   (name "dask-gateway")
   (version "0.9.0-n076.h7abb97f")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-0.9.0-n076.h7abb97f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-0.8.0
  (package
   (name "dask-gateway")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/dask-gateway-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-0.7.1
  (package
   (name "dask-gateway")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://dask.github.io/dask-gateway-helm-repo/dask-gateway-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-0.7.0
  (package
   (name "dask-gateway")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://dask.github.io/dask-gateway-helm-repo/dask-gateway-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-0.6.1
  (package
   (name "dask-gateway")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://dask.github.io/dask-gateway-helm-repo/dask-gateway-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-0.6.0
  (package
   (name "dask-gateway")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://dask.github.io/dask-gateway-helm-repo/dask-gateway-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-0.5.0
  (package
   (name "dask-gateway")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dask.github.io/dask-gateway-helm-repo/dask-gateway-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))

(define-public dask-gateway-0.4.1
  (package
   (name "dask-gateway")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://dask.github.io/dask-gateway-helm-repo/dask-gateway-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gateway.dask.org/")
   (synopsis "A multi-tenant server for deploying and managing Dask clusters")
   (description "A multi-tenant server for deploying and managing Dask clusters")
   (license #f)))