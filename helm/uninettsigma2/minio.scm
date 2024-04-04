
(define-module (helm uninettsigma2 minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-1.2.0
  (package
   (name "minio")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-1.1.0
  (package
   (name "minio")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-1.0.0
  (package
   (name "minio")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.8.3
  (package
   (name "minio")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.8.2
  (package
   (name "minio")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.8.1
  (package
   (name "minio")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.7.8
  (package
   (name "minio")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.7.7
  (package
   (name "minio")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.7.6
  (package
   (name "minio")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.7.5
  (package
   (name "minio")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.7.4
  (package
   (name "minio")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.7.2
  (package
   (name "minio")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.7.1
  (package
   (name "minio")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.7.0
  (package
   (name "minio")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.6.0
  (package
   (name "minio")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.5.3
  (package
   (name "minio")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.5.2
  (package
   (name "minio")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.5.1
  (package
   (name "minio")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.5.0
  (package
   (name "minio")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.4.4
  (package
   (name "minio")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.4.3
  (package
   (name "minio")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.4.2
  (package
   (name "minio")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.4.1
  (package
   (name "minio")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.4.0
  (package
   (name "minio")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.3.9
  (package
   (name "minio")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.3.8
  (package
   (name "minio")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.3.7
  (package
   (name "minio")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.3.6
  (package
   (name "minio")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))

(define-public minio-0.3.5
  (package
   (name "minio")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/minio-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io/")
   (synopsis "Minio is a object storage server, designed for private cloud infrastructure.")
   (description "Minio is a object storage server, designed for private cloud infrastructure.")
   (license #f)))