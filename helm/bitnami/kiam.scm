
(define-module (helm bitnami kiam)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kiam-2.0.0
  (package
   (name "kiam")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.11.1
  (package
   (name "kiam")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.11.0
  (package
   (name "kiam")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.10.0
  (package
   (name "kiam")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.9.2
  (package
   (name "kiam")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.9.1
  (package
   (name "kiam")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.8.0
  (package
   (name "kiam")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.7.5
  (package
   (name "kiam")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.7.4
  (package
   (name "kiam")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.7.3
  (package
   (name "kiam")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.7.2
  (package
   (name "kiam")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.7.1
  (package
   (name "kiam")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.7.0
  (package
   (name "kiam")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.6.1
  (package
   (name "kiam")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.6.0
  (package
   (name "kiam")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.5.2
  (package
   (name "kiam")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.5.1
  (package
   (name "kiam")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.5.0
  (package
   (name "kiam")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.10
  (package
   (name "kiam")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.9
  (package
   (name "kiam")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.8
  (package
   (name "kiam")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.7
  (package
   (name "kiam")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.6
  (package
   (name "kiam")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.5
  (package
   (name "kiam")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.4
  (package
   (name "kiam")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.3
  (package
   (name "kiam")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.2
  (package
   (name "kiam")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.1
  (package
   (name "kiam")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.4.0
  (package
   (name "kiam")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.3.9
  (package
   (name "kiam")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.3.8
  (package
   (name "kiam")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.3.7
  (package
   (name "kiam")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.3.6
  (package
   (name "kiam")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.3.5
  (package
   (name "kiam")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.3.4
  (package
   (name "kiam")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.3.3
  (package
   (name "kiam")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.3.2
  (package
   (name "kiam")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.3.1
  (package
   (name "kiam")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.2.2
  (package
   (name "kiam")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.2.1
  (package
   (name "kiam")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.14
  (package
   (name "kiam")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.13
  (package
   (name "kiam")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.12
  (package
   (name "kiam")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.11
  (package
   (name "kiam")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.10
  (package
   (name "kiam")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.9
  (package
   (name "kiam")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.7
  (package
   (name "kiam")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.6
  (package
   (name "kiam")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.5
  (package
   (name "kiam")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.4
  (package
   (name "kiam")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.3
  (package
   (name "kiam")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.2
  (package
   (name "kiam")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.1
  (package
   (name "kiam")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.1.0
  (package
   (name "kiam")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.0.18
  (package
   (name "kiam")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.0.17
  (package
   (name "kiam")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.0.16
  (package
   (name "kiam")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.0.15
  (package
   (name "kiam")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.0.14
  (package
   (name "kiam")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.0.13
  (package
   (name "kiam")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.0.12
  (package
   (name "kiam")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-1.0.11
  (package
   (name "kiam")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))