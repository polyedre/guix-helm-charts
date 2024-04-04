
(define-module (helm grycap oscar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oscar-3.0.1
  (package
   (name "oscar")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-3.0.0
  (package
   (name "oscar")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.7.2
  (package
   (name "oscar")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.6.2
  (package
   (name "oscar")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.6.1
  (package
   (name "oscar")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.6.0
  (package
   (name "oscar")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.5.4
  (package
   (name "oscar")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.5.3
  (package
   (name "oscar")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.5.2
  (package
   (name "oscar")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.5.1
  (package
   (name "oscar")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.5.0
  (package
   (name "oscar")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.4.2
  (package
   (name "oscar")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.4.1
  (package
   (name "oscar")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.4.0
  (package
   (name "oscar")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.3.0
  (package
   (name "oscar")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.2.1
  (package
   (name "oscar")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.2.0
  (package
   (name "oscar")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.1.2
  (package
   (name "oscar")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.1.0
  (package
   (name "oscar")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.0.2
  (package
   (name "oscar")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.0.1
  (package
   (name "oscar")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/oscar-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grycap.github.io/oscar")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))

(define-public oscar-2.0.0
  (package
   (name "oscar")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://grycap.github.io/helm-charts/docs/oscar-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://o-scar.readthedocs.io/")
   (synopsis "Open Source Serverless Computing for Data-Processing Applications")
   (description "Open Source Serverless Computing for Data-Processing Applications")
   (license #f)))