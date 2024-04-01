
(define-module (helm bitnami metallb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metallb-5.0.2
  (package
   (name "metallb")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-5.0.1
  (package
   (name "metallb")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-5.0.0
  (package
   (name "metallb")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.16.1
  (package
   (name "metallb")
   (version "4.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.16.0
  (package
   (name "metallb")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.15.0
  (package
   (name "metallb")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.14.2
  (package
   (name "metallb")
   (version "4.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.14.1
  (package
   (name "metallb")
   (version "4.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.13.0
  (package
   (name "metallb")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.12.2
  (package
   (name "metallb")
   (version "4.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.12.1
  (package
   (name "metallb")
   (version "4.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.12.0
  (package
   (name "metallb")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.11.5
  (package
   (name "metallb")
   (version "4.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.11.4
  (package
   (name "metallb")
   (version "4.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.11.3
  (package
   (name "metallb")
   (version "4.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.11.2
  (package
   (name "metallb")
   (version "4.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.11.1
  (package
   (name "metallb")
   (version "4.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.11.0
  (package
   (name "metallb")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.10.1
  (package
   (name "metallb")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.10.0
  (package
   (name "metallb")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.9.1
  (package
   (name "metallb")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.9.0
  (package
   (name "metallb")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.8.0
  (package
   (name "metallb")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.16
  (package
   (name "metallb")
   (version "4.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.15
  (package
   (name "metallb")
   (version "4.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.14
  (package
   (name "metallb")
   (version "4.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.13
  (package
   (name "metallb")
   (version "4.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.12
  (package
   (name "metallb")
   (version "4.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.11
  (package
   (name "metallb")
   (version "4.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.10
  (package
   (name "metallb")
   (version "4.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.9
  (package
   (name "metallb")
   (version "4.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.8
  (package
   (name "metallb")
   (version "4.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.7
  (package
   (name "metallb")
   (version "4.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.6
  (package
   (name "metallb")
   (version "4.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.5
  (package
   (name "metallb")
   (version "4.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.4
  (package
   (name "metallb")
   (version "4.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.3
  (package
   (name "metallb")
   (version "4.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.2
  (package
   (name "metallb")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.1
  (package
   (name "metallb")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.7.0
  (package
   (name "metallb")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.6.5
  (package
   (name "metallb")
   (version "4.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.6.4
  (package
   (name "metallb")
   (version "4.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.6.3
  (package
   (name "metallb")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.6.2
  (package
   (name "metallb")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.6.1
  (package
   (name "metallb")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.6.0
  (package
   (name "metallb")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.5.7
  (package
   (name "metallb")
   (version "4.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.5.6
  (package
   (name "metallb")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.5.5
  (package
   (name "metallb")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.5.4
  (package
   (name "metallb")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.5.3
  (package
   (name "metallb")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.5.2
  (package
   (name "metallb")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.5.1
  (package
   (name "metallb")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.4.2
  (package
   (name "metallb")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.4.1
  (package
   (name "metallb")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.3.0
  (package
   (name "metallb")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.2.0
  (package
   (name "metallb")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.23
  (package
   (name "metallb")
   (version "4.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.22
  (package
   (name "metallb")
   (version "4.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.21
  (package
   (name "metallb")
   (version "4.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.20
  (package
   (name "metallb")
   (version "4.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.19
  (package
   (name "metallb")
   (version "4.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.18
  (package
   (name "metallb")
   (version "4.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.17
  (package
   (name "metallb")
   (version "4.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.16
  (package
   (name "metallb")
   (version "4.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.15
  (package
   (name "metallb")
   (version "4.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.14
  (package
   (name "metallb")
   (version "4.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.13
  (package
   (name "metallb")
   (version "4.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.12
  (package
   (name "metallb")
   (version "4.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.11
  (package
   (name "metallb")
   (version "4.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.10
  (package
   (name "metallb")
   (version "4.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.8
  (package
   (name "metallb")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.7
  (package
   (name "metallb")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.6
  (package
   (name "metallb")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.5
  (package
   (name "metallb")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.4
  (package
   (name "metallb")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.3
  (package
   (name "metallb")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.2
  (package
   (name "metallb")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.1
  (package
   (name "metallb")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.1.0
  (package
   (name "metallb")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.0.2
  (package
   (name "metallb")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.0.1
  (package
   (name "metallb")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-4.0.0
  (package
   (name "metallb")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-3.0.12
  (package
   (name "metallb")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-3.0.11
  (package
   (name "metallb")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-3.0.10
  (package
   (name "metallb")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-3.0.9
  (package
   (name "metallb")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-3.0.8
  (package
   (name "metallb")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))

(define-public metallb-3.0.7
  (package
   (name "metallb")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (description "MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.")
   (license #f)))