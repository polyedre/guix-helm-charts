
(define-module (helm bitnami thanos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thanos-14.0.2
  (package
   (name "thanos")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-14.0.1
  (package
   (name "thanos")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-14.0.0
  (package
   (name "thanos")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-13.4.1
  (package
   (name "thanos")
   (version "13.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-13.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-13.4.0
  (package
   (name "thanos")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-13.3.0
  (package
   (name "thanos")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-13.2.2
  (package
   (name "thanos")
   (version "13.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-13.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-13.2.1
  (package
   (name "thanos")
   (version "13.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-13.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-13.1.0
  (package
   (name "thanos")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-13.0.0
  (package
   (name "thanos")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.23.2
  (package
   (name "thanos")
   (version "12.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.23.1
  (package
   (name "thanos")
   (version "12.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.23.0
  (package
   (name "thanos")
   (version "12.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.22.1
  (package
   (name "thanos")
   (version "12.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.22.0
  (package
   (name "thanos")
   (version "12.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.21.1
  (package
   (name "thanos")
   (version "12.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.21.0
  (package
   (name "thanos")
   (version "12.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.20.4
  (package
   (name "thanos")
   (version "12.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.20.3
  (package
   (name "thanos")
   (version "12.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.20.2
  (package
   (name "thanos")
   (version "12.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.20.1
  (package
   (name "thanos")
   (version "12.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.20.0
  (package
   (name "thanos")
   (version "12.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.19.1
  (package
   (name "thanos")
   (version "12.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.19.0
  (package
   (name "thanos")
   (version "12.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.18.0
  (package
   (name "thanos")
   (version "12.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.17.0
  (package
   (name "thanos")
   (version "12.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.16.2
  (package
   (name "thanos")
   (version "12.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.16.1
  (package
   (name "thanos")
   (version "12.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.16.0
  (package
   (name "thanos")
   (version "12.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.15.0
  (package
   (name "thanos")
   (version "12.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.14.2
  (package
   (name "thanos")
   (version "12.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.14.1
  (package
   (name "thanos")
   (version "12.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.14.0
  (package
   (name "thanos")
   (version "12.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.13
  (package
   (name "thanos")
   (version "12.13.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.12
  (package
   (name "thanos")
   (version "12.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.11
  (package
   (name "thanos")
   (version "12.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.10
  (package
   (name "thanos")
   (version "12.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.9
  (package
   (name "thanos")
   (version "12.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.8
  (package
   (name "thanos")
   (version "12.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.7
  (package
   (name "thanos")
   (version "12.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.6
  (package
   (name "thanos")
   (version "12.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.5
  (package
   (name "thanos")
   (version "12.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.4
  (package
   (name "thanos")
   (version "12.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.3
  (package
   (name "thanos")
   (version "12.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.2
  (package
   (name "thanos")
   (version "12.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.1
  (package
   (name "thanos")
   (version "12.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.13.0
  (package
   (name "thanos")
   (version "12.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.12.1
  (package
   (name "thanos")
   (version "12.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.12.0
  (package
   (name "thanos")
   (version "12.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.11.4
  (package
   (name "thanos")
   (version "12.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.11.3
  (package
   (name "thanos")
   (version "12.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.11.2
  (package
   (name "thanos")
   (version "12.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.11.1
  (package
   (name "thanos")
   (version "12.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.11.0
  (package
   (name "thanos")
   (version "12.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.10.1
  (package
   (name "thanos")
   (version "12.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.10.0
  (package
   (name "thanos")
   (version "12.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.9.1
  (package
   (name "thanos")
   (version "12.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.9.0
  (package
   (name "thanos")
   (version "12.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.8.6
  (package
   (name "thanos")
   (version "12.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.8.5
  (package
   (name "thanos")
   (version "12.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.8.4
  (package
   (name "thanos")
   (version "12.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.8.3
  (package
   (name "thanos")
   (version "12.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.8.2
  (package
   (name "thanos")
   (version "12.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.8.1
  (package
   (name "thanos")
   (version "12.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.8.0
  (package
   (name "thanos")
   (version "12.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.7.0
  (package
   (name "thanos")
   (version "12.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.6.3
  (package
   (name "thanos")
   (version "12.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.6.2
  (package
   (name "thanos")
   (version "12.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.6.1
  (package
   (name "thanos")
   (version "12.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.5.2
  (package
   (name "thanos")
   (version "12.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.5.1
  (package
   (name "thanos")
   (version "12.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.4.3
  (package
   (name "thanos")
   (version "12.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.4.2
  (package
   (name "thanos")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.4.1
  (package
   (name "thanos")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.4.0
  (package
   (name "thanos")
   (version "12.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.3.2
  (package
   (name "thanos")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.3.1
  (package
   (name "thanos")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.3.0
  (package
   (name "thanos")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.2.1
  (package
   (name "thanos")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.2.0
  (package
   (name "thanos")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.1.2
  (package
   (name "thanos")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.1.1
  (package
   (name "thanos")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.1.0
  (package
   (name "thanos")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.0.6
  (package
   (name "thanos")
   (version "12.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.0.5
  (package
   (name "thanos")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.0.4
  (package
   (name "thanos")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.0.3
  (package
   (name "thanos")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.0.2
  (package
   (name "thanos")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.0.1
  (package
   (name "thanos")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-12.0.0
  (package
   (name "thanos")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.6.8
  (package
   (name "thanos")
   (version "11.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.6.7
  (package
   (name "thanos")
   (version "11.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.6.6
  (package
   (name "thanos")
   (version "11.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.6.5
  (package
   (name "thanos")
   (version "11.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.6.4
  (package
   (name "thanos")
   (version "11.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.6.3
  (package
   (name "thanos")
   (version "11.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.6.2
  (package
   (name "thanos")
   (version "11.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.6.1
  (package
   (name "thanos")
   (version "11.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.6.0
  (package
   (name "thanos")
   (version "11.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.10
  (package
   (name "thanos")
   (version "11.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.9
  (package
   (name "thanos")
   (version "11.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.8
  (package
   (name "thanos")
   (version "11.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.7
  (package
   (name "thanos")
   (version "11.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.6
  (package
   (name "thanos")
   (version "11.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.5
  (package
   (name "thanos")
   (version "11.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.4
  (package
   (name "thanos")
   (version "11.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.3
  (package
   (name "thanos")
   (version "11.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.2
  (package
   (name "thanos")
   (version "11.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.1
  (package
   (name "thanos")
   (version "11.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.5.0
  (package
   (name "thanos")
   (version "11.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.4.1
  (package
   (name "thanos")
   (version "11.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.4.0
  (package
   (name "thanos")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.3.1
  (package
   (name "thanos")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.3.0
  (package
   (name "thanos")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.2.2
  (package
   (name "thanos")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.2.1
  (package
   (name "thanos")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.2.0
  (package
   (name "thanos")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.1.4
  (package
   (name "thanos")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.1.3
  (package
   (name "thanos")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.1.2
  (package
   (name "thanos")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.1.1
  (package
   (name "thanos")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.1.0
  (package
   (name "thanos")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-11.0.0
  (package
   (name "thanos")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-10.5.5
  (package
   (name "thanos")
   (version "10.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-10.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-10.5.4
  (package
   (name "thanos")
   (version "10.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-10.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-10.5.3
  (package
   (name "thanos")
   (version "10.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-10.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-10.5.2
  (package
   (name "thanos")
   (version "10.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-10.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-10.5.1
  (package
   (name "thanos")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/thanos-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))