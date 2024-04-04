
(define-module (helm y0an kiam)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kiam-0.4.4
  (package
   (name "kiam")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.4.3
  (package
   (name "kiam")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.4.2
  (package
   (name "kiam")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.4.1
  (package
   (name "kiam")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.4.0
  (package
   (name "kiam")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.24
  (package
   (name "kiam")
   (version "0.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.23
  (package
   (name "kiam")
   (version "0.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.22
  (package
   (name "kiam")
   (version "0.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.21
  (package
   (name "kiam")
   (version "0.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.20
  (package
   (name "kiam")
   (version "0.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.19
  (package
   (name "kiam")
   (version "0.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.18
  (package
   (name "kiam")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.17
  (package
   (name "kiam")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.16
  (package
   (name "kiam")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.15
  (package
   (name "kiam")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.14
  (package
   (name "kiam")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.13
  (package
   (name "kiam")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.12
  (package
   (name "kiam")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.11
  (package
   (name "kiam")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.10
  (package
   (name "kiam")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.9
  (package
   (name "kiam")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.8
  (package
   (name "kiam")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.7
  (package
   (name "kiam")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.6
  (package
   (name "kiam")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.5
  (package
   (name "kiam")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.4
  (package
   (name "kiam")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.3
  (package
   (name "kiam")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.2
  (package
   (name "kiam")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.1
  (package
   (name "kiam")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.3.0
  (package
   (name "kiam")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.2.4
  (package
   (name "kiam")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.2.3
  (package
   (name "kiam")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.2.2
  (package
   (name "kiam")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.2.1
  (package
   (name "kiam")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.2.0
  (package
   (name "kiam")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))

(define-public kiam-0.1.5
  (package
   (name "kiam")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kiam-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (description "kiam is a proxy that captures AWS Metadata API requests. It allows AWS IAM roles to be set for Kubernetes workloads.")
   (license #f)))