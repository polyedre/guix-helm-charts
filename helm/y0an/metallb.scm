
(define-module (helm y0an metallb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metallb-2.6.2
  (package
   (name "metallb")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.6.1
  (package
   (name "metallb")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.6.0
  (package
   (name "metallb")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.16
  (package
   (name "metallb")
   (version "2.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.15
  (package
   (name "metallb")
   (version "2.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.14
  (package
   (name "metallb")
   (version "2.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.13
  (package
   (name "metallb")
   (version "2.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.12
  (package
   (name "metallb")
   (version "2.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.11
  (package
   (name "metallb")
   (version "2.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.10
  (package
   (name "metallb")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.9
  (package
   (name "metallb")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.8
  (package
   (name "metallb")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.7
  (package
   (name "metallb")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.6
  (package
   (name "metallb")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.5
  (package
   (name "metallb")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.4
  (package
   (name "metallb")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.3
  (package
   (name "metallb")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.2
  (package
   (name "metallb")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.1
  (package
   (name "metallb")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.5.0
  (package
   (name "metallb")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.4.5
  (package
   (name "metallb")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.4.4
  (package
   (name "metallb")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.4.3
  (package
   (name "metallb")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.4.2
  (package
   (name "metallb")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.4.1
  (package
   (name "metallb")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.4.0
  (package
   (name "metallb")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.3.7
  (package
   (name "metallb")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.3.6
  (package
   (name "metallb")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.3.5
  (package
   (name "metallb")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.3.4
  (package
   (name "metallb")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.3.3
  (package
   (name "metallb")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.3.2
  (package
   (name "metallb")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.3.1
  (package
   (name "metallb")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.3.0
  (package
   (name "metallb")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.2.2
  (package
   (name "metallb")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.2.0
  (package
   (name "metallb")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.1.2
  (package
   (name "metallb")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.0.4
  (package
   (name "metallb")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.0.3
  (package
   (name "metallb")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.0.2
  (package
   (name "metallb")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.0.1
  (package
   (name "metallb")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-2.0.0
  (package
   (name "metallb")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-1.1.0
  (package
   (name "metallb")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-1.0.2
  (package
   (name "metallb")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-1.0.1
  (package
   (name "metallb")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-1.0.0
  (package
   (name "metallb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.30
  (package
   (name "metallb")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.29
  (package
   (name "metallb")
   (version "0.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.28
  (package
   (name "metallb")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.27
  (package
   (name "metallb")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.26
  (package
   (name "metallb")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.24
  (package
   (name "metallb")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.23
  (package
   (name "metallb")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.22
  (package
   (name "metallb")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metallb")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.21
  (package
   (name "metallb")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.20
  (package
   (name "metallb")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.19
  (package
   (name "metallb")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.17
  (package
   (name "metallb")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.15
  (package
   (name "metallb")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.14
  (package
   (name "metallb")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.13
  (package
   (name "metallb")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.12
  (package
   (name "metallb")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))

(define-public metallb-0.1.11
  (package
   (name "metallb")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metallb-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "The Metal LB for Kubernetes")
   (description "The Metal LB for Kubernetes")
   (license #f)))