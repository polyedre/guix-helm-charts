
(define-module (helm minio-operator operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public operator-5.0.14
  (package
   (name "operator")
   (version "5.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.13
  (package
   (name "operator")
   (version "5.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.12
  (package
   (name "operator")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.11
  (package
   (name "operator")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.10
  (package
   (name "operator")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.9
  (package
   (name "operator")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.8
  (package
   (name "operator")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.7
  (package
   (name "operator")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.6
  (package
   (name "operator")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.5
  (package
   (name "operator")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.4
  (package
   (name "operator")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.3
  (package
   (name "operator")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.2
  (package
   (name "operator")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.1
  (package
   (name "operator")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-5.0.0
  (package
   (name "operator")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.5.8
  (package
   (name "operator")
   (version "4.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.5.7
  (package
   (name "operator")
   (version "4.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.5.6
  (package
   (name "operator")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.5.5
  (package
   (name "operator")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.5.4
  (package
   (name "operator")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.5.3
  (package
   (name "operator")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.5.2
  (package
   (name "operator")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.5.1
  (package
   (name "operator")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.5.0
  (package
   (name "operator")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.28
  (package
   (name "operator")
   (version "4.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.27
  (package
   (name "operator")
   (version "4.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.26
  (package
   (name "operator")
   (version "4.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.25
  (package
   (name "operator")
   (version "4.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.24
  (package
   (name "operator")
   (version "4.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.23
  (package
   (name "operator")
   (version "4.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.22
  (package
   (name "operator")
   (version "4.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.21
  (package
   (name "operator")
   (version "4.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.20
  (package
   (name "operator")
   (version "4.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.19
  (package
   (name "operator")
   (version "4.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.18
  (package
   (name "operator")
   (version "4.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.17
  (package
   (name "operator")
   (version "4.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.16
  (package
   (name "operator")
   (version "4.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.15
  (package
   (name "operator")
   (version "4.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.14
  (package
   (name "operator")
   (version "4.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.13
  (package
   (name "operator")
   (version "4.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.10
  (package
   (name "operator")
   (version "4.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.9
  (package
   (name "operator")
   (version "4.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.8
  (package
   (name "operator")
   (version "4.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.7
  (package
   (name "operator")
   (version "4.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.6
  (package
   (name "operator")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.5
  (package
   (name "operator")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.4
  (package
   (name "operator")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.3
  (package
   (name "operator")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.2
  (package
   (name "operator")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.1
  (package
   (name "operator")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.4.0
  (package
   (name "operator")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.3.9
  (package
   (name "operator")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.3.8
  (package
   (name "operator")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.3.7
  (package
   (name "operator")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))

(define-public operator-4.3.6
  (package
   (name "operator")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://operator.min.io/helm-releases/operator-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))