
(define-module (helm minio-operator minio-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-operator-4.3.7
  (package
   (name "minio-operator")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.3.6
  (package
   (name "minio-operator")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.3.5
  (package
   (name "minio-operator")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.3.4
  (package
   (name "minio-operator")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.3.3
  (package
   (name "minio-operator")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.3.2
  (package
   (name "minio-operator")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.3.1
  (package
   (name "minio-operator")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.3.0
  (package
   (name "minio-operator")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.2.14
  (package
   (name "minio-operator")
   (version "4.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.2.12
  (package
   (name "minio-operator")
   (version "4.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.2.10
  (package
   (name "minio-operator")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.2.9
  (package
   (name "minio-operator")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.2.8
  (package
   (name "minio-operator")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.2.7
  (package
   (name "minio-operator")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.2.6
  (package
   (name "minio-operator")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.2.5
  (package
   (name "minio-operator")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.2.4
  (package
   (name "minio-operator")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.2.3
  (package
   (name "minio-operator")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.1.8
  (package
   (name "minio-operator")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.1.7
  (package
   (name "minio-operator")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.1.6
  (package
   (name "minio-operator")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.1.5
  (package
   (name "minio-operator")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.1.4
  (package
   (name "minio-operator")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.1.3
  (package
   (name "minio-operator")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.1.2
  (package
   (name "minio-operator")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.1.1
  (package
   (name "minio-operator")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.1.0
  (package
   (name "minio-operator")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.11
  (package
   (name "minio-operator")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.10
  (package
   (name "minio-operator")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.9
  (package
   (name "minio-operator")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.8
  (package
   (name "minio-operator")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.7
  (package
   (name "minio-operator")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.7-1
  (package
   (name "minio-operator")
   (version "4.0.7-1")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.7-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.6
  (package
   (name "minio-operator")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.5
  (package
   (name "minio-operator")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.3
  (package
   (name "minio-operator")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.2
  (package
   (name "minio-operator")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.1
  (package
   (name "minio-operator")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public minio-operator-4.0.0
  (package
   (name "minio-operator")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/minio-operator-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))