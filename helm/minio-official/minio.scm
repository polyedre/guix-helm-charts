
(define-module (helm minio-official minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-5.1.0
  (package
   (name "minio")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance Object Storage")
   (description "High Performance Object Storage")
   (license #f)))

(define-public minio-5.0.15
  (package
   (name "minio")
   (version "5.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.14
  (package
   (name "minio")
   (version "5.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.13
  (package
   (name "minio")
   (version "5.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.12
  (package
   (name "minio")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.11
  (package
   (name "minio")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.10
  (package
   (name "minio")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.9
  (package
   (name "minio")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.8
  (package
   (name "minio")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.7
  (package
   (name "minio")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.6
  (package
   (name "minio")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.5
  (package
   (name "minio")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.4
  (package
   (name "minio")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.3
  (package
   (name "minio")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.2
  (package
   (name "minio")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.1
  (package
   (name "minio")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.0
  (package
   (name "minio")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.1.0
  (package
   (name "minio")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.15
  (package
   (name "minio")
   (version "4.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.14
  (package
   (name "minio")
   (version "4.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.13
  (package
   (name "minio")
   (version "4.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.12
  (package
   (name "minio")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.11
  (package
   (name "minio")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.10
  (package
   (name "minio")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.9
  (package
   (name "minio")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.8
  (package
   (name "minio")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.7
  (package
   (name "minio")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.6
  (package
   (name "minio")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.5
  (package
   (name "minio")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.4
  (package
   (name "minio")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.3
  (package
   (name "minio")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.2
  (package
   (name "minio")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.1
  (package
   (name "minio")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-4.0.0
  (package
   (name "minio")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.6.6
  (package
   (name "minio")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.6.5
  (package
   (name "minio")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.6.4
  (package
   (name "minio")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.6.3
  (package
   (name "minio")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.6.2
  (package
   (name "minio")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.6.1
  (package
   (name "minio")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.6.0
  (package
   (name "minio")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.5.9
  (package
   (name "minio")
   (version "3.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.5.8
  (package
   (name "minio")
   (version "3.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.5.7
  (package
   (name "minio")
   (version "3.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.5.6
  (package
   (name "minio")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.5.5
  (package
   (name "minio")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.5.4
  (package
   (name "minio")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.5.3
  (package
   (name "minio")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.5.2
  (package
   (name "minio")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.5.1
  (package
   (name "minio")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.5.0
  (package
   (name "minio")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.4.8
  (package
   (name "minio")
   (version "3.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.4.7
  (package
   (name "minio")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.4.6
  (package
   (name "minio")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.4.5
  (package
   (name "minio")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.4.4
  (package
   (name "minio")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.4.3
  (package
   (name "minio")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.4.2
  (package
   (name "minio")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.4.1
  (package
   (name "minio")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.4.0
  (package
   (name "minio")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.3.4
  (package
   (name "minio")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.3.3
  (package
   (name "minio")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.3.2
  (package
   (name "minio")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.3.1
  (package
   (name "minio")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.3.0
  (package
   (name "minio")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.2.0
  (package
   (name "minio")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.1.9
  (package
   (name "minio")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.1.8
  (package
   (name "minio")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.1.7
  (package
   (name "minio")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.1.6
  (package
   (name "minio")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.1.5
  (package
   (name "minio")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.1.4
  (package
   (name "minio")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.1.3
  (package
   (name "minio")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.1.2
  (package
   (name "minio")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.1.1
  (package
   (name "minio")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.1.0
  (package
   (name "minio")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.0.2
  (package
   (name "minio")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.0.1
  (package
   (name "minio")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-3.0.0
  (package
   (name "minio")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-2.0.1
  (package
   (name "minio")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-2.0.0
  (package
   (name "minio")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-1.0.5
  (package
   (name "minio")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-1.0.4
  (package
   (name "minio")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-1.0.3
  (package
   (name "minio")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-1.0.2
  (package
   (name "minio")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-1.0.1
  (package
   (name "minio")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-1.0.0
  (package
   (name "minio")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.min.io/helm-releases/minio-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))