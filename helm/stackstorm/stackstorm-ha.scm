
(define-module (helm stackstorm stackstorm-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stackstorm-ha-1.0.0
  (package
   (name "stackstorm-ha")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.110.0
  (package
   (name "stackstorm-ha")
   (version "0.110.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.110.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.100.0
  (package
   (name "stackstorm-ha")
   (version "0.100.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.100.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.90.0
  (package
   (name "stackstorm-ha")
   (version "0.90.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.90.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.80.0
  (package
   (name "stackstorm-ha")
   (version "0.80.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.80.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.70.0
  (package
   (name "stackstorm-ha")
   (version "0.70.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.70.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.60.0
  (package
   (name "stackstorm-ha")
   (version "0.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.52.0
  (package
   (name "stackstorm-ha")
   (version "0.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.51.0
  (package
   (name "stackstorm-ha")
   (version "0.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.50.0
  (package
   (name "stackstorm-ha")
   (version "0.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.41.0
  (package
   (name "stackstorm-ha")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.40.0
  (package
   (name "stackstorm-ha")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.32.0
  (package
   (name "stackstorm-ha")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.31.0
  (package
   (name "stackstorm-ha")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.30.0
  (package
   (name "stackstorm-ha")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.28.0
  (package
   (name "stackstorm-ha")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.27.0
  (package
   (name "stackstorm-ha")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.26.0
  (package
   (name "stackstorm-ha")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.25.0
  (package
   (name "stackstorm-ha")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.24.0
  (package
   (name "stackstorm-ha")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.23.0
  (package
   (name "stackstorm-ha")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.22.0
  (package
   (name "stackstorm-ha")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.21.0
  (package
   (name "stackstorm-ha")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.20.0
  (package
   (name "stackstorm-ha")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.19.0
  (package
   (name "stackstorm-ha")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.18.0
  (package
   (name "stackstorm-ha")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.17.0
  (package
   (name "stackstorm-ha")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.16.0
  (package
   (name "stackstorm-ha")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.15.0
  (package
   (name "stackstorm-ha")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.14.0
  (package
   (name "stackstorm-ha")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.13.0
  (package
   (name "stackstorm-ha")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.12.0
  (package
   (name "stackstorm-ha")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.11.0
  (package
   (name "stackstorm-ha")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.10.0
  (package
   (name "stackstorm-ha")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.9.0
  (package
   (name "stackstorm-ha")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.8.4
  (package
   (name "stackstorm-ha")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.8.3
  (package
   (name "stackstorm-ha")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.8.2
  (package
   (name "stackstorm-ha")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.8.1
  (package
   (name "stackstorm-ha")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.8.0
  (package
   (name "stackstorm-ha")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.7.1
  (package
   (name "stackstorm-ha")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.7.0
  (package
   (name "stackstorm-ha")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))

(define-public stackstorm-ha-0.6.0
  (package
   (name "stackstorm-ha")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.stackstorm.com//stackstorm-ha-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stackstorm.com/#product")
   (synopsis "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (description "StackStorm K8s Helm Chart, optimized for running StackStorm in HA environment.")
   (license #f)))