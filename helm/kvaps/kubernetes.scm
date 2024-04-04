
(define-module (helm kvaps kubernetes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-0.13.5
  (package
   (name "kubernetes")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubefarm/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.13.4
  (package
   (name "kubernetes")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.13.3
  (package
   (name "kubernetes")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.13.2
  (package
   (name "kubernetes")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.13.1
  (package
   (name "kubernetes")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.13.0
  (package
   (name "kubernetes")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.12.0
  (package
   (name "kubernetes")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.11.0
  (package
   (name "kubernetes")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.10.1
  (package
   (name "kubernetes")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.10.0
  (package
   (name "kubernetes")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.9.2
  (package
   (name "kubernetes")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.9.1
  (package
   (name "kubernetes")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.9.0
  (package
   (name "kubernetes")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.8.0
  (package
   (name "kubernetes")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.7.0
  (package
   (name "kubernetes")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.6.1
  (package
   (name "kubernetes")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.6.0
  (package
   (name "kubernetes")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.5.2
  (package
   (name "kubernetes")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.5.1
  (package
   (name "kubernetes")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.5.0
  (package
   (name "kubernetes")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.4.0
  (package
   (name "kubernetes")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.3.2
  (package
   (name "kubernetes")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.3.1
  (package
   (name "kubernetes")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.3.0
  (package
   (name "kubernetes")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.2.0
  (package
   (name "kubernetes")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))

(define-public kubernetes-0.1.0
  (package
   (name "kubernetes")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kubernetes-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kubernetes-in-kubernetes")
   (synopsis "Production-Grade Container Scheduling and Management")
   (description "Production-Grade Container Scheduling and Management")
   (license #f)))