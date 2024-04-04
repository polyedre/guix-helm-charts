
(define-module (helm sysdiglabs sysdig-deploy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sysdig-deploy-1.49.4
  (package
   (name "sysdig-deploy")
   (version "1.49.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.49.4/sysdig-deploy-1.49.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.49.3
  (package
   (name "sysdig-deploy")
   (version "1.49.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.49.3/sysdig-deploy-1.49.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.49.2
  (package
   (name "sysdig-deploy")
   (version "1.49.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.49.2/sysdig-deploy-1.49.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.49.1
  (package
   (name "sysdig-deploy")
   (version "1.49.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.49.1/sysdig-deploy-1.49.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.49.0
  (package
   (name "sysdig-deploy")
   (version "1.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.49.0/sysdig-deploy-1.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.48.2
  (package
   (name "sysdig-deploy")
   (version "1.48.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.48.2/sysdig-deploy-1.48.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.48.1
  (package
   (name "sysdig-deploy")
   (version "1.48.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.48.1/sysdig-deploy-1.48.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.48.0
  (package
   (name "sysdig-deploy")
   (version "1.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.48.0/sysdig-deploy-1.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.47.0
  (package
   (name "sysdig-deploy")
   (version "1.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.47.0/sysdig-deploy-1.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.46.2
  (package
   (name "sysdig-deploy")
   (version "1.46.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.46.2/sysdig-deploy-1.46.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.46.1
  (package
   (name "sysdig-deploy")
   (version "1.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.46.1/sysdig-deploy-1.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.46.0
  (package
   (name "sysdig-deploy")
   (version "1.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.46.0/sysdig-deploy-1.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.45.5
  (package
   (name "sysdig-deploy")
   (version "1.45.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.45.5/sysdig-deploy-1.45.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.45.4
  (package
   (name "sysdig-deploy")
   (version "1.45.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.45.4/sysdig-deploy-1.45.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.45.3
  (package
   (name "sysdig-deploy")
   (version "1.45.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.45.3/sysdig-deploy-1.45.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.45.2
  (package
   (name "sysdig-deploy")
   (version "1.45.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.45.2/sysdig-deploy-1.45.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.45.1
  (package
   (name "sysdig-deploy")
   (version "1.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.45.1/sysdig-deploy-1.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.45.0
  (package
   (name "sysdig-deploy")
   (version "1.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.45.0/sysdig-deploy-1.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.44.1
  (package
   (name "sysdig-deploy")
   (version "1.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.44.1/sysdig-deploy-1.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.44.0
  (package
   (name "sysdig-deploy")
   (version "1.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.44.0/sysdig-deploy-1.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.43.0
  (package
   (name "sysdig-deploy")
   (version "1.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.43.0/sysdig-deploy-1.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.42.3
  (package
   (name "sysdig-deploy")
   (version "1.42.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.42.3/sysdig-deploy-1.42.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.42.2
  (package
   (name "sysdig-deploy")
   (version "1.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.42.2/sysdig-deploy-1.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.42.1
  (package
   (name "sysdig-deploy")
   (version "1.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.42.1/sysdig-deploy-1.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.42.0
  (package
   (name "sysdig-deploy")
   (version "1.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.42.0/sysdig-deploy-1.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.41.0
  (package
   (name "sysdig-deploy")
   (version "1.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.41.0/sysdig-deploy-1.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.40.0
  (package
   (name "sysdig-deploy")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.40.0/sysdig-deploy-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.39.3
  (package
   (name "sysdig-deploy")
   (version "1.39.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.39.3/sysdig-deploy-1.39.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.39.2
  (package
   (name "sysdig-deploy")
   (version "1.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.39.2/sysdig-deploy-1.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.39.1
  (package
   (name "sysdig-deploy")
   (version "1.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.39.1/sysdig-deploy-1.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.39.0
  (package
   (name "sysdig-deploy")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.39.0/sysdig-deploy-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.38.2
  (package
   (name "sysdig-deploy")
   (version "1.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.38.2/sysdig-deploy-1.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.38.1
  (package
   (name "sysdig-deploy")
   (version "1.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.38.1/sysdig-deploy-1.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.38.0
  (package
   (name "sysdig-deploy")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.38.0/sysdig-deploy-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.18
  (package
   (name "sysdig-deploy")
   (version "1.37.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.18/sysdig-deploy-1.37.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.17
  (package
   (name "sysdig-deploy")
   (version "1.37.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.17/sysdig-deploy-1.37.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.16
  (package
   (name "sysdig-deploy")
   (version "1.37.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.16/sysdig-deploy-1.37.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.15
  (package
   (name "sysdig-deploy")
   (version "1.37.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.15/sysdig-deploy-1.37.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.14
  (package
   (name "sysdig-deploy")
   (version "1.37.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.14/sysdig-deploy-1.37.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.13
  (package
   (name "sysdig-deploy")
   (version "1.37.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.13/sysdig-deploy-1.37.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.12
  (package
   (name "sysdig-deploy")
   (version "1.37.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.12/sysdig-deploy-1.37.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.11
  (package
   (name "sysdig-deploy")
   (version "1.37.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.11/sysdig-deploy-1.37.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.10
  (package
   (name "sysdig-deploy")
   (version "1.37.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.10/sysdig-deploy-1.37.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.9
  (package
   (name "sysdig-deploy")
   (version "1.37.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.9/sysdig-deploy-1.37.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.8
  (package
   (name "sysdig-deploy")
   (version "1.37.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.8/sysdig-deploy-1.37.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.7
  (package
   (name "sysdig-deploy")
   (version "1.37.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.7/sysdig-deploy-1.37.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.6
  (package
   (name "sysdig-deploy")
   (version "1.37.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.6/sysdig-deploy-1.37.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.5
  (package
   (name "sysdig-deploy")
   (version "1.37.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.5/sysdig-deploy-1.37.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.4
  (package
   (name "sysdig-deploy")
   (version "1.37.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.4/sysdig-deploy-1.37.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.3
  (package
   (name "sysdig-deploy")
   (version "1.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.3/sysdig-deploy-1.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.2
  (package
   (name "sysdig-deploy")
   (version "1.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.2/sysdig-deploy-1.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.1
  (package
   (name "sysdig-deploy")
   (version "1.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.1/sysdig-deploy-1.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.37.0
  (package
   (name "sysdig-deploy")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.37.0/sysdig-deploy-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.36.0
  (package
   (name "sysdig-deploy")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.36.0/sysdig-deploy-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.35.0
  (package
   (name "sysdig-deploy")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.35.0/sysdig-deploy-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.34.9
  (package
   (name "sysdig-deploy")
   (version "1.34.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.34.9/sysdig-deploy-1.34.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.34.8
  (package
   (name "sysdig-deploy")
   (version "1.34.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.34.8/sysdig-deploy-1.34.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.34.7
  (package
   (name "sysdig-deploy")
   (version "1.34.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.34.7/sysdig-deploy-1.34.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.34.6
  (package
   (name "sysdig-deploy")
   (version "1.34.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.34.6/sysdig-deploy-1.34.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.34.5
  (package
   (name "sysdig-deploy")
   (version "1.34.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.34.5/sysdig-deploy-1.34.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.34.4
  (package
   (name "sysdig-deploy")
   (version "1.34.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.34.4/sysdig-deploy-1.34.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.34.3
  (package
   (name "sysdig-deploy")
   (version "1.34.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.34.3/sysdig-deploy-1.34.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.34.2
  (package
   (name "sysdig-deploy")
   (version "1.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.34.2/sysdig-deploy-1.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.34.1
  (package
   (name "sysdig-deploy")
   (version "1.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.34.1/sysdig-deploy-1.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.34.0
  (package
   (name "sysdig-deploy")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.34.0/sysdig-deploy-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.33.3
  (package
   (name "sysdig-deploy")
   (version "1.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.33.3/sysdig-deploy-1.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.33.2
  (package
   (name "sysdig-deploy")
   (version "1.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.33.2/sysdig-deploy-1.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.33.1
  (package
   (name "sysdig-deploy")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.33.1/sysdig-deploy-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.33.0
  (package
   (name "sysdig-deploy")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.33.0/sysdig-deploy-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.32.1
  (package
   (name "sysdig-deploy")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.32.1/sysdig-deploy-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.32.0
  (package
   (name "sysdig-deploy")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.32.0/sysdig-deploy-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.31.4
  (package
   (name "sysdig-deploy")
   (version "1.31.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.31.4/sysdig-deploy-1.31.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.31.3
  (package
   (name "sysdig-deploy")
   (version "1.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.31.3/sysdig-deploy-1.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.31.2
  (package
   (name "sysdig-deploy")
   (version "1.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.31.2/sysdig-deploy-1.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.31.1
  (package
   (name "sysdig-deploy")
   (version "1.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.31.1/sysdig-deploy-1.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.31.0
  (package
   (name "sysdig-deploy")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.31.0/sysdig-deploy-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.30.1
  (package
   (name "sysdig-deploy")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.30.1/sysdig-deploy-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.30.0
  (package
   (name "sysdig-deploy")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.30.0/sysdig-deploy-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.13
  (package
   (name "sysdig-deploy")
   (version "1.29.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.13/sysdig-deploy-1.29.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.12
  (package
   (name "sysdig-deploy")
   (version "1.29.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.12/sysdig-deploy-1.29.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.11
  (package
   (name "sysdig-deploy")
   (version "1.29.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.11/sysdig-deploy-1.29.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.10
  (package
   (name "sysdig-deploy")
   (version "1.29.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.10/sysdig-deploy-1.29.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.9
  (package
   (name "sysdig-deploy")
   (version "1.29.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.9/sysdig-deploy-1.29.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.8
  (package
   (name "sysdig-deploy")
   (version "1.29.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.8/sysdig-deploy-1.29.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.7
  (package
   (name "sysdig-deploy")
   (version "1.29.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.7/sysdig-deploy-1.29.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.6
  (package
   (name "sysdig-deploy")
   (version "1.29.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.6/sysdig-deploy-1.29.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.5
  (package
   (name "sysdig-deploy")
   (version "1.29.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.5/sysdig-deploy-1.29.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.4
  (package
   (name "sysdig-deploy")
   (version "1.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.4/sysdig-deploy-1.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.3
  (package
   (name "sysdig-deploy")
   (version "1.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.3/sysdig-deploy-1.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.2
  (package
   (name "sysdig-deploy")
   (version "1.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.2/sysdig-deploy-1.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.1
  (package
   (name "sysdig-deploy")
   (version "1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.1/sysdig-deploy-1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.29.0
  (package
   (name "sysdig-deploy")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.29.0/sysdig-deploy-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.28.0
  (package
   (name "sysdig-deploy")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.28.0/sysdig-deploy-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.27.0
  (package
   (name "sysdig-deploy")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.27.0/sysdig-deploy-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.26.8
  (package
   (name "sysdig-deploy")
   (version "1.26.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.26.8/sysdig-deploy-1.26.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.26.7
  (package
   (name "sysdig-deploy")
   (version "1.26.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.26.7/sysdig-deploy-1.26.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.26.6
  (package
   (name "sysdig-deploy")
   (version "1.26.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.26.6/sysdig-deploy-1.26.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.26.5
  (package
   (name "sysdig-deploy")
   (version "1.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.26.5/sysdig-deploy-1.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.26.4
  (package
   (name "sysdig-deploy")
   (version "1.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.26.4/sysdig-deploy-1.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.26.3
  (package
   (name "sysdig-deploy")
   (version "1.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.26.3/sysdig-deploy-1.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.26.2
  (package
   (name "sysdig-deploy")
   (version "1.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.26.2/sysdig-deploy-1.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.26.1
  (package
   (name "sysdig-deploy")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.26.1/sysdig-deploy-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.26.0
  (package
   (name "sysdig-deploy")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.26.0/sysdig-deploy-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.25.0
  (package
   (name "sysdig-deploy")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.25.0/sysdig-deploy-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.24.7
  (package
   (name "sysdig-deploy")
   (version "1.24.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.24.7/sysdig-deploy-1.24.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.24.6
  (package
   (name "sysdig-deploy")
   (version "1.24.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.24.6/sysdig-deploy-1.24.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.24.5
  (package
   (name "sysdig-deploy")
   (version "1.24.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.24.5/sysdig-deploy-1.24.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.24.4
  (package
   (name "sysdig-deploy")
   (version "1.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.24.4/sysdig-deploy-1.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.24.3
  (package
   (name "sysdig-deploy")
   (version "1.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.24.3/sysdig-deploy-1.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.24.2
  (package
   (name "sysdig-deploy")
   (version "1.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.24.2/sysdig-deploy-1.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.24.1
  (package
   (name "sysdig-deploy")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.24.1/sysdig-deploy-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.24.0
  (package
   (name "sysdig-deploy")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.24.0/sysdig-deploy-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.10
  (package
   (name "sysdig-deploy")
   (version "1.23.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.10/sysdig-deploy-1.23.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.9
  (package
   (name "sysdig-deploy")
   (version "1.23.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.9/sysdig-deploy-1.23.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.8
  (package
   (name "sysdig-deploy")
   (version "1.23.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.8/sysdig-deploy-1.23.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.7
  (package
   (name "sysdig-deploy")
   (version "1.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.7/sysdig-deploy-1.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.6
  (package
   (name "sysdig-deploy")
   (version "1.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.6/sysdig-deploy-1.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.5
  (package
   (name "sysdig-deploy")
   (version "1.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.5/sysdig-deploy-1.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.4
  (package
   (name "sysdig-deploy")
   (version "1.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.4/sysdig-deploy-1.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.3
  (package
   (name "sysdig-deploy")
   (version "1.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.3/sysdig-deploy-1.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.2
  (package
   (name "sysdig-deploy")
   (version "1.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.2/sysdig-deploy-1.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.1
  (package
   (name "sysdig-deploy")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.1/sysdig-deploy-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.23.0
  (package
   (name "sysdig-deploy")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.23.0/sysdig-deploy-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.11
  (package
   (name "sysdig-deploy")
   (version "1.22.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.11/sysdig-deploy-1.22.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.10
  (package
   (name "sysdig-deploy")
   (version "1.22.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.10/sysdig-deploy-1.22.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.9
  (package
   (name "sysdig-deploy")
   (version "1.22.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.9/sysdig-deploy-1.22.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.8
  (package
   (name "sysdig-deploy")
   (version "1.22.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.8/sysdig-deploy-1.22.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.7
  (package
   (name "sysdig-deploy")
   (version "1.22.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.7/sysdig-deploy-1.22.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.6
  (package
   (name "sysdig-deploy")
   (version "1.22.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.6/sysdig-deploy-1.22.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.5
  (package
   (name "sysdig-deploy")
   (version "1.22.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.5/sysdig-deploy-1.22.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.4
  (package
   (name "sysdig-deploy")
   (version "1.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.4/sysdig-deploy-1.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.3
  (package
   (name "sysdig-deploy")
   (version "1.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.3/sysdig-deploy-1.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.2
  (package
   (name "sysdig-deploy")
   (version "1.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.2/sysdig-deploy-1.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.1
  (package
   (name "sysdig-deploy")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.1/sysdig-deploy-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.22.0
  (package
   (name "sysdig-deploy")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.22.0/sysdig-deploy-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.21.0
  (package
   (name "sysdig-deploy")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.21.0/sysdig-deploy-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.20.3
  (package
   (name "sysdig-deploy")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.20.3/sysdig-deploy-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.20.2
  (package
   (name "sysdig-deploy")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.20.2/sysdig-deploy-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.20.1
  (package
   (name "sysdig-deploy")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.20.1/sysdig-deploy-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.20.0
  (package
   (name "sysdig-deploy")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.20.0/sysdig-deploy-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.19.5
  (package
   (name "sysdig-deploy")
   (version "1.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.19.5/sysdig-deploy-1.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.19.4
  (package
   (name "sysdig-deploy")
   (version "1.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.19.4/sysdig-deploy-1.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.19.3
  (package
   (name "sysdig-deploy")
   (version "1.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.19.3/sysdig-deploy-1.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.19.2
  (package
   (name "sysdig-deploy")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.19.2/sysdig-deploy-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.19.1
  (package
   (name "sysdig-deploy")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.19.1/sysdig-deploy-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.19.0
  (package
   (name "sysdig-deploy")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.19.0/sysdig-deploy-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.18.1
  (package
   (name "sysdig-deploy")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.18.1/sysdig-deploy-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.18.0
  (package
   (name "sysdig-deploy")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.18.0/sysdig-deploy-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.11
  (package
   (name "sysdig-deploy")
   (version "1.17.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.11/sysdig-deploy-1.17.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.10
  (package
   (name "sysdig-deploy")
   (version "1.17.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.10/sysdig-deploy-1.17.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.9
  (package
   (name "sysdig-deploy")
   (version "1.17.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.9/sysdig-deploy-1.17.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.8
  (package
   (name "sysdig-deploy")
   (version "1.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.8/sysdig-deploy-1.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.7
  (package
   (name "sysdig-deploy")
   (version "1.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.7/sysdig-deploy-1.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.6
  (package
   (name "sysdig-deploy")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.6/sysdig-deploy-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.5
  (package
   (name "sysdig-deploy")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.5/sysdig-deploy-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.4
  (package
   (name "sysdig-deploy")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.4/sysdig-deploy-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.3
  (package
   (name "sysdig-deploy")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.3/sysdig-deploy-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.2
  (package
   (name "sysdig-deploy")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.2/sysdig-deploy-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.1
  (package
   (name "sysdig-deploy")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.1/sysdig-deploy-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.17.0
  (package
   (name "sysdig-deploy")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.17.0/sysdig-deploy-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.16.0
  (package
   (name "sysdig-deploy")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.16.0/sysdig-deploy-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.15.6
  (package
   (name "sysdig-deploy")
   (version "1.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.15.6/sysdig-deploy-1.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.15.5
  (package
   (name "sysdig-deploy")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.15.5/sysdig-deploy-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.15.4
  (package
   (name "sysdig-deploy")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.15.4/sysdig-deploy-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.15.3
  (package
   (name "sysdig-deploy")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.15.3/sysdig-deploy-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.15.2
  (package
   (name "sysdig-deploy")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.15.2/sysdig-deploy-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.15.1
  (package
   (name "sysdig-deploy")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.15.1/sysdig-deploy-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.15.0
  (package
   (name "sysdig-deploy")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.15.0/sysdig-deploy-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.14.3
  (package
   (name "sysdig-deploy")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.14.3/sysdig-deploy-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.14.2
  (package
   (name "sysdig-deploy")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.14.2/sysdig-deploy-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.14.1
  (package
   (name "sysdig-deploy")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.14.1/sysdig-deploy-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.14.0
  (package
   (name "sysdig-deploy")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.14.0/sysdig-deploy-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.13.1
  (package
   (name "sysdig-deploy")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.13.1/sysdig-deploy-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.13.0
  (package
   (name "sysdig-deploy")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.13.0/sysdig-deploy-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.12
  (package
   (name "sysdig-deploy")
   (version "1.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.12/sysdig-deploy-1.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.11
  (package
   (name "sysdig-deploy")
   (version "1.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.11/sysdig-deploy-1.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.10
  (package
   (name "sysdig-deploy")
   (version "1.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.10/sysdig-deploy-1.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.9
  (package
   (name "sysdig-deploy")
   (version "1.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.9/sysdig-deploy-1.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.8
  (package
   (name "sysdig-deploy")
   (version "1.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.8/sysdig-deploy-1.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.7
  (package
   (name "sysdig-deploy")
   (version "1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.7/sysdig-deploy-1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.6
  (package
   (name "sysdig-deploy")
   (version "1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.6/sysdig-deploy-1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.5
  (package
   (name "sysdig-deploy")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.5/sysdig-deploy-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.4
  (package
   (name "sysdig-deploy")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.4/sysdig-deploy-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.3
  (package
   (name "sysdig-deploy")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.3/sysdig-deploy-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.2
  (package
   (name "sysdig-deploy")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.2/sysdig-deploy-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.12.1
  (package
   (name "sysdig-deploy")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.12.1/sysdig-deploy-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.11.1
  (package
   (name "sysdig-deploy")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.11.1/sysdig-deploy-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.11.0
  (package
   (name "sysdig-deploy")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.11.0/sysdig-deploy-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.10.1
  (package
   (name "sysdig-deploy")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.10.1/sysdig-deploy-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.9.7
  (package
   (name "sysdig-deploy")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.9.7/sysdig-deploy-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.9.6
  (package
   (name "sysdig-deploy")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.9.6/sysdig-deploy-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.9.5
  (package
   (name "sysdig-deploy")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.9.5/sysdig-deploy-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.9.4
  (package
   (name "sysdig-deploy")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.9.4/sysdig-deploy-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.9.3
  (package
   (name "sysdig-deploy")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.9.3/sysdig-deploy-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.9.2
  (package
   (name "sysdig-deploy")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.9.2/sysdig-deploy-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.9.1
  (package
   (name "sysdig-deploy")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.9.1/sysdig-deploy-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.9.0
  (package
   (name "sysdig-deploy")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.9.0/sysdig-deploy-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.29
  (package
   (name "sysdig-deploy")
   (version "1.8.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.29/sysdig-deploy-1.8.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.28
  (package
   (name "sysdig-deploy")
   (version "1.8.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.28/sysdig-deploy-1.8.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.27
  (package
   (name "sysdig-deploy")
   (version "1.8.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.27/sysdig-deploy-1.8.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.26
  (package
   (name "sysdig-deploy")
   (version "1.8.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.26/sysdig-deploy-1.8.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.25
  (package
   (name "sysdig-deploy")
   (version "1.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.25/sysdig-deploy-1.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.24
  (package
   (name "sysdig-deploy")
   (version "1.8.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.24/sysdig-deploy-1.8.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.23
  (package
   (name "sysdig-deploy")
   (version "1.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.23/sysdig-deploy-1.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.22
  (package
   (name "sysdig-deploy")
   (version "1.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.22/sysdig-deploy-1.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.21
  (package
   (name "sysdig-deploy")
   (version "1.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.21/sysdig-deploy-1.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.20
  (package
   (name "sysdig-deploy")
   (version "1.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.20/sysdig-deploy-1.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.19
  (package
   (name "sysdig-deploy")
   (version "1.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.19/sysdig-deploy-1.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.18
  (package
   (name "sysdig-deploy")
   (version "1.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.18/sysdig-deploy-1.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.17
  (package
   (name "sysdig-deploy")
   (version "1.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.17/sysdig-deploy-1.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.16
  (package
   (name "sysdig-deploy")
   (version "1.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.16/sysdig-deploy-1.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.15
  (package
   (name "sysdig-deploy")
   (version "1.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.15/sysdig-deploy-1.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.14
  (package
   (name "sysdig-deploy")
   (version "1.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.14/sysdig-deploy-1.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.13
  (package
   (name "sysdig-deploy")
   (version "1.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.13/sysdig-deploy-1.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.12
  (package
   (name "sysdig-deploy")
   (version "1.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.12/sysdig-deploy-1.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.11
  (package
   (name "sysdig-deploy")
   (version "1.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.11/sysdig-deploy-1.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.10
  (package
   (name "sysdig-deploy")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.10/sysdig-deploy-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.9
  (package
   (name "sysdig-deploy")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.9/sysdig-deploy-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.8
  (package
   (name "sysdig-deploy")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.8/sysdig-deploy-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.7
  (package
   (name "sysdig-deploy")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.7/sysdig-deploy-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.6
  (package
   (name "sysdig-deploy")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.6/sysdig-deploy-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.5
  (package
   (name "sysdig-deploy")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.5/sysdig-deploy-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.4
  (package
   (name "sysdig-deploy")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.4/sysdig-deploy-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.3
  (package
   (name "sysdig-deploy")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.3/sysdig-deploy-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.2
  (package
   (name "sysdig-deploy")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.2/sysdig-deploy-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.1
  (package
   (name "sysdig-deploy")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.1/sysdig-deploy-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.8.0
  (package
   (name "sysdig-deploy")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.8.0/sysdig-deploy-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.7.9
  (package
   (name "sysdig-deploy")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.7.9/sysdig-deploy-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.7.8
  (package
   (name "sysdig-deploy")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.7.8/sysdig-deploy-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.7.7
  (package
   (name "sysdig-deploy")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.7.7/sysdig-deploy-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.7.6
  (package
   (name "sysdig-deploy")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.7.6/sysdig-deploy-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.7.5
  (package
   (name "sysdig-deploy")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.7.5/sysdig-deploy-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.7.4
  (package
   (name "sysdig-deploy")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.7.4/sysdig-deploy-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.7.3
  (package
   (name "sysdig-deploy")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.7.3/sysdig-deploy-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.7.2
  (package
   (name "sysdig-deploy")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.7.2/sysdig-deploy-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.7.1
  (package
   (name "sysdig-deploy")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.7.1/sysdig-deploy-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.7.0
  (package
   (name "sysdig-deploy")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.7.0/sysdig-deploy-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.16
  (package
   (name "sysdig-deploy")
   (version "1.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.16/sysdig-deploy-1.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.15
  (package
   (name "sysdig-deploy")
   (version "1.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.15/sysdig-deploy-1.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.14
  (package
   (name "sysdig-deploy")
   (version "1.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.14/sysdig-deploy-1.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.13
  (package
   (name "sysdig-deploy")
   (version "1.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.13/sysdig-deploy-1.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.12
  (package
   (name "sysdig-deploy")
   (version "1.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.12/sysdig-deploy-1.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.11
  (package
   (name "sysdig-deploy")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.11/sysdig-deploy-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.10
  (package
   (name "sysdig-deploy")
   (version "1.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.10/sysdig-deploy-1.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.9
  (package
   (name "sysdig-deploy")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.9/sysdig-deploy-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.8
  (package
   (name "sysdig-deploy")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.8/sysdig-deploy-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.7
  (package
   (name "sysdig-deploy")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.7/sysdig-deploy-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.6
  (package
   (name "sysdig-deploy")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.6/sysdig-deploy-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.5
  (package
   (name "sysdig-deploy")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.5/sysdig-deploy-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.4
  (package
   (name "sysdig-deploy")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.4/sysdig-deploy-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.3
  (package
   (name "sysdig-deploy")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.3/sysdig-deploy-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.2
  (package
   (name "sysdig-deploy")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.2/sysdig-deploy-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.1
  (package
   (name "sysdig-deploy")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.1/sysdig-deploy-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.6.0
  (package
   (name "sysdig-deploy")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.6.0/sysdig-deploy-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.80
  (package
   (name "sysdig-deploy")
   (version "1.5.80")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.80/sysdig-deploy-1.5.80.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.79
  (package
   (name "sysdig-deploy")
   (version "1.5.79")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.79/sysdig-deploy-1.5.79.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.78
  (package
   (name "sysdig-deploy")
   (version "1.5.78")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.78/sysdig-deploy-1.5.78.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.77
  (package
   (name "sysdig-deploy")
   (version "1.5.77")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.77/sysdig-deploy-1.5.77.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.76
  (package
   (name "sysdig-deploy")
   (version "1.5.76")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.76/sysdig-deploy-1.5.76.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.75
  (package
   (name "sysdig-deploy")
   (version "1.5.75")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.75/sysdig-deploy-1.5.75.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.74
  (package
   (name "sysdig-deploy")
   (version "1.5.74")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.74/sysdig-deploy-1.5.74.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.73
  (package
   (name "sysdig-deploy")
   (version "1.5.73")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.73/sysdig-deploy-1.5.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.72
  (package
   (name "sysdig-deploy")
   (version "1.5.72")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.72/sysdig-deploy-1.5.72.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.71
  (package
   (name "sysdig-deploy")
   (version "1.5.71")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.71/sysdig-deploy-1.5.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.70
  (package
   (name "sysdig-deploy")
   (version "1.5.70")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.70/sysdig-deploy-1.5.70.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.69
  (package
   (name "sysdig-deploy")
   (version "1.5.69")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.69/sysdig-deploy-1.5.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.68
  (package
   (name "sysdig-deploy")
   (version "1.5.68")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.68/sysdig-deploy-1.5.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.67
  (package
   (name "sysdig-deploy")
   (version "1.5.67")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.67/sysdig-deploy-1.5.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.66
  (package
   (name "sysdig-deploy")
   (version "1.5.66")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.66/sysdig-deploy-1.5.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.65
  (package
   (name "sysdig-deploy")
   (version "1.5.65")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.65/sysdig-deploy-1.5.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.64
  (package
   (name "sysdig-deploy")
   (version "1.5.64")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.64/sysdig-deploy-1.5.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.63
  (package
   (name "sysdig-deploy")
   (version "1.5.63")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.63/sysdig-deploy-1.5.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.62
  (package
   (name "sysdig-deploy")
   (version "1.5.62")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.62/sysdig-deploy-1.5.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.61
  (package
   (name "sysdig-deploy")
   (version "1.5.61")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.61/sysdig-deploy-1.5.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.60
  (package
   (name "sysdig-deploy")
   (version "1.5.60")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.60/sysdig-deploy-1.5.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.59
  (package
   (name "sysdig-deploy")
   (version "1.5.59")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.59/sysdig-deploy-1.5.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.58
  (package
   (name "sysdig-deploy")
   (version "1.5.58")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.58/sysdig-deploy-1.5.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.57
  (package
   (name "sysdig-deploy")
   (version "1.5.57")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.57/sysdig-deploy-1.5.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.56
  (package
   (name "sysdig-deploy")
   (version "1.5.56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.56/sysdig-deploy-1.5.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.55
  (package
   (name "sysdig-deploy")
   (version "1.5.55")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.55/sysdig-deploy-1.5.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.54
  (package
   (name "sysdig-deploy")
   (version "1.5.54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.54/sysdig-deploy-1.5.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.53
  (package
   (name "sysdig-deploy")
   (version "1.5.53")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.53/sysdig-deploy-1.5.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.52
  (package
   (name "sysdig-deploy")
   (version "1.5.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.52/sysdig-deploy-1.5.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.51
  (package
   (name "sysdig-deploy")
   (version "1.5.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.51/sysdig-deploy-1.5.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.50
  (package
   (name "sysdig-deploy")
   (version "1.5.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.50/sysdig-deploy-1.5.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.49
  (package
   (name "sysdig-deploy")
   (version "1.5.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.49/sysdig-deploy-1.5.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.48
  (package
   (name "sysdig-deploy")
   (version "1.5.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.48/sysdig-deploy-1.5.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.47
  (package
   (name "sysdig-deploy")
   (version "1.5.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.47/sysdig-deploy-1.5.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.46
  (package
   (name "sysdig-deploy")
   (version "1.5.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.46/sysdig-deploy-1.5.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.45
  (package
   (name "sysdig-deploy")
   (version "1.5.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.45/sysdig-deploy-1.5.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.44
  (package
   (name "sysdig-deploy")
   (version "1.5.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.44/sysdig-deploy-1.5.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.43
  (package
   (name "sysdig-deploy")
   (version "1.5.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.43/sysdig-deploy-1.5.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.42
  (package
   (name "sysdig-deploy")
   (version "1.5.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.42/sysdig-deploy-1.5.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.41
  (package
   (name "sysdig-deploy")
   (version "1.5.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.41/sysdig-deploy-1.5.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.40
  (package
   (name "sysdig-deploy")
   (version "1.5.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.40/sysdig-deploy-1.5.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.39
  (package
   (name "sysdig-deploy")
   (version "1.5.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.39/sysdig-deploy-1.5.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.38
  (package
   (name "sysdig-deploy")
   (version "1.5.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.38/sysdig-deploy-1.5.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.37
  (package
   (name "sysdig-deploy")
   (version "1.5.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.37/sysdig-deploy-1.5.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.36
  (package
   (name "sysdig-deploy")
   (version "1.5.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.36/sysdig-deploy-1.5.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.35
  (package
   (name "sysdig-deploy")
   (version "1.5.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.35/sysdig-deploy-1.5.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.34
  (package
   (name "sysdig-deploy")
   (version "1.5.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.34/sysdig-deploy-1.5.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.33
  (package
   (name "sysdig-deploy")
   (version "1.5.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.33/sysdig-deploy-1.5.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.32
  (package
   (name "sysdig-deploy")
   (version "1.5.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.32/sysdig-deploy-1.5.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.31
  (package
   (name "sysdig-deploy")
   (version "1.5.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.31/sysdig-deploy-1.5.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.30
  (package
   (name "sysdig-deploy")
   (version "1.5.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.30/sysdig-deploy-1.5.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.29
  (package
   (name "sysdig-deploy")
   (version "1.5.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.29/sysdig-deploy-1.5.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.28
  (package
   (name "sysdig-deploy")
   (version "1.5.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.28/sysdig-deploy-1.5.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.27
  (package
   (name "sysdig-deploy")
   (version "1.5.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.27/sysdig-deploy-1.5.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.26
  (package
   (name "sysdig-deploy")
   (version "1.5.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.26/sysdig-deploy-1.5.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.25
  (package
   (name "sysdig-deploy")
   (version "1.5.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.25/sysdig-deploy-1.5.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.24
  (package
   (name "sysdig-deploy")
   (version "1.5.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.24/sysdig-deploy-1.5.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.23
  (package
   (name "sysdig-deploy")
   (version "1.5.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.23/sysdig-deploy-1.5.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.22
  (package
   (name "sysdig-deploy")
   (version "1.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.22/sysdig-deploy-1.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.21
  (package
   (name "sysdig-deploy")
   (version "1.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.21/sysdig-deploy-1.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.20
  (package
   (name "sysdig-deploy")
   (version "1.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.20/sysdig-deploy-1.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.19
  (package
   (name "sysdig-deploy")
   (version "1.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.19/sysdig-deploy-1.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.18
  (package
   (name "sysdig-deploy")
   (version "1.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.18/sysdig-deploy-1.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.17
  (package
   (name "sysdig-deploy")
   (version "1.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.17/sysdig-deploy-1.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.16
  (package
   (name "sysdig-deploy")
   (version "1.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.16/sysdig-deploy-1.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.15
  (package
   (name "sysdig-deploy")
   (version "1.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.15/sysdig-deploy-1.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.14
  (package
   (name "sysdig-deploy")
   (version "1.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.14/sysdig-deploy-1.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.13
  (package
   (name "sysdig-deploy")
   (version "1.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.13/sysdig-deploy-1.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.12
  (package
   (name "sysdig-deploy")
   (version "1.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.12/sysdig-deploy-1.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.11
  (package
   (name "sysdig-deploy")
   (version "1.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.11/sysdig-deploy-1.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.10
  (package
   (name "sysdig-deploy")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.10/sysdig-deploy-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.9
  (package
   (name "sysdig-deploy")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.9/sysdig-deploy-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.8
  (package
   (name "sysdig-deploy")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.8/sysdig-deploy-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.7
  (package
   (name "sysdig-deploy")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.7/sysdig-deploy-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.6
  (package
   (name "sysdig-deploy")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.6/sysdig-deploy-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.5
  (package
   (name "sysdig-deploy")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.5/sysdig-deploy-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.4
  (package
   (name "sysdig-deploy")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.4/sysdig-deploy-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.3
  (package
   (name "sysdig-deploy")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.3/sysdig-deploy-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.2
  (package
   (name "sysdig-deploy")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.2/sysdig-deploy-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.1
  (package
   (name "sysdig-deploy")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.1/sysdig-deploy-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.5.0
  (package
   (name "sysdig-deploy")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.5.0/sysdig-deploy-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.32
  (package
   (name "sysdig-deploy")
   (version "1.4.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.32/sysdig-deploy-1.4.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.31
  (package
   (name "sysdig-deploy")
   (version "1.4.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.31/sysdig-deploy-1.4.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.30
  (package
   (name "sysdig-deploy")
   (version "1.4.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.30/sysdig-deploy-1.4.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.29
  (package
   (name "sysdig-deploy")
   (version "1.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.29/sysdig-deploy-1.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.28
  (package
   (name "sysdig-deploy")
   (version "1.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.28/sysdig-deploy-1.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.27
  (package
   (name "sysdig-deploy")
   (version "1.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.27/sysdig-deploy-1.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.26
  (package
   (name "sysdig-deploy")
   (version "1.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.26/sysdig-deploy-1.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.25
  (package
   (name "sysdig-deploy")
   (version "1.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.25/sysdig-deploy-1.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.24
  (package
   (name "sysdig-deploy")
   (version "1.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.24/sysdig-deploy-1.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.23
  (package
   (name "sysdig-deploy")
   (version "1.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.23/sysdig-deploy-1.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.22
  (package
   (name "sysdig-deploy")
   (version "1.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.22/sysdig-deploy-1.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.21
  (package
   (name "sysdig-deploy")
   (version "1.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.21/sysdig-deploy-1.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.20
  (package
   (name "sysdig-deploy")
   (version "1.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.20/sysdig-deploy-1.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.19
  (package
   (name "sysdig-deploy")
   (version "1.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.19/sysdig-deploy-1.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.18
  (package
   (name "sysdig-deploy")
   (version "1.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.18/sysdig-deploy-1.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.17
  (package
   (name "sysdig-deploy")
   (version "1.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.17/sysdig-deploy-1.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.16
  (package
   (name "sysdig-deploy")
   (version "1.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.16/sysdig-deploy-1.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.15
  (package
   (name "sysdig-deploy")
   (version "1.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.15/sysdig-deploy-1.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.14
  (package
   (name "sysdig-deploy")
   (version "1.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.14/sysdig-deploy-1.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.13
  (package
   (name "sysdig-deploy")
   (version "1.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.13/sysdig-deploy-1.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.12
  (package
   (name "sysdig-deploy")
   (version "1.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.12/sysdig-deploy-1.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.11
  (package
   (name "sysdig-deploy")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.11/sysdig-deploy-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.10
  (package
   (name "sysdig-deploy")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.10/sysdig-deploy-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.9
  (package
   (name "sysdig-deploy")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.9/sysdig-deploy-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.8
  (package
   (name "sysdig-deploy")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.8/sysdig-deploy-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.7
  (package
   (name "sysdig-deploy")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.7/sysdig-deploy-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.6
  (package
   (name "sysdig-deploy")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.6/sysdig-deploy-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.5
  (package
   (name "sysdig-deploy")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.5/sysdig-deploy-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.4
  (package
   (name "sysdig-deploy")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.4/sysdig-deploy-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.3
  (package
   (name "sysdig-deploy")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.3/sysdig-deploy-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.2
  (package
   (name "sysdig-deploy")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.2/sysdig-deploy-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.1
  (package
   (name "sysdig-deploy")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.1/sysdig-deploy-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.4.0
  (package
   (name "sysdig-deploy")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.4.0/sysdig-deploy-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.41
  (package
   (name "sysdig-deploy")
   (version "1.3.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.41/sysdig-deploy-1.3.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.40
  (package
   (name "sysdig-deploy")
   (version "1.3.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.40/sysdig-deploy-1.3.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.39
  (package
   (name "sysdig-deploy")
   (version "1.3.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.39/sysdig-deploy-1.3.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.38
  (package
   (name "sysdig-deploy")
   (version "1.3.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.38/sysdig-deploy-1.3.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.37
  (package
   (name "sysdig-deploy")
   (version "1.3.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.37/sysdig-deploy-1.3.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.36
  (package
   (name "sysdig-deploy")
   (version "1.3.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.36/sysdig-deploy-1.3.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.35
  (package
   (name "sysdig-deploy")
   (version "1.3.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.35/sysdig-deploy-1.3.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.34
  (package
   (name "sysdig-deploy")
   (version "1.3.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.34/sysdig-deploy-1.3.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.33
  (package
   (name "sysdig-deploy")
   (version "1.3.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.33/sysdig-deploy-1.3.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.32
  (package
   (name "sysdig-deploy")
   (version "1.3.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.32/sysdig-deploy-1.3.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.31
  (package
   (name "sysdig-deploy")
   (version "1.3.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.31/sysdig-deploy-1.3.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.30
  (package
   (name "sysdig-deploy")
   (version "1.3.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.30/sysdig-deploy-1.3.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.29
  (package
   (name "sysdig-deploy")
   (version "1.3.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.29/sysdig-deploy-1.3.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.28
  (package
   (name "sysdig-deploy")
   (version "1.3.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.28/sysdig-deploy-1.3.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.27
  (package
   (name "sysdig-deploy")
   (version "1.3.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.27/sysdig-deploy-1.3.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.26
  (package
   (name "sysdig-deploy")
   (version "1.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.26/sysdig-deploy-1.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.25
  (package
   (name "sysdig-deploy")
   (version "1.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.25/sysdig-deploy-1.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.24
  (package
   (name "sysdig-deploy")
   (version "1.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.24/sysdig-deploy-1.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.23
  (package
   (name "sysdig-deploy")
   (version "1.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.23/sysdig-deploy-1.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.22
  (package
   (name "sysdig-deploy")
   (version "1.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.22/sysdig-deploy-1.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.21
  (package
   (name "sysdig-deploy")
   (version "1.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.21/sysdig-deploy-1.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.20
  (package
   (name "sysdig-deploy")
   (version "1.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.20/sysdig-deploy-1.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.19
  (package
   (name "sysdig-deploy")
   (version "1.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.19/sysdig-deploy-1.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.18
  (package
   (name "sysdig-deploy")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.18/sysdig-deploy-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.17
  (package
   (name "sysdig-deploy")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.17/sysdig-deploy-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.16
  (package
   (name "sysdig-deploy")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.16/sysdig-deploy-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.15
  (package
   (name "sysdig-deploy")
   (version "1.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.15/sysdig-deploy-1.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.14
  (package
   (name "sysdig-deploy")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.14/sysdig-deploy-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.13
  (package
   (name "sysdig-deploy")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.13/sysdig-deploy-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.12
  (package
   (name "sysdig-deploy")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.12/sysdig-deploy-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.11
  (package
   (name "sysdig-deploy")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.11/sysdig-deploy-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.10
  (package
   (name "sysdig-deploy")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.10/sysdig-deploy-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.9
  (package
   (name "sysdig-deploy")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.9/sysdig-deploy-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.8
  (package
   (name "sysdig-deploy")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.8/sysdig-deploy-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.7
  (package
   (name "sysdig-deploy")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.7/sysdig-deploy-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.6
  (package
   (name "sysdig-deploy")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.6/sysdig-deploy-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.5
  (package
   (name "sysdig-deploy")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.5/sysdig-deploy-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.4
  (package
   (name "sysdig-deploy")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.4/sysdig-deploy-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.3
  (package
   (name "sysdig-deploy")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.3/sysdig-deploy-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.2
  (package
   (name "sysdig-deploy")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.2/sysdig-deploy-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.1
  (package
   (name "sysdig-deploy")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.1/sysdig-deploy-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.3.0
  (package
   (name "sysdig-deploy")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.3.0/sysdig-deploy-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.2.1
  (package
   (name "sysdig-deploy")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.2.1/sysdig-deploy-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.2.0
  (package
   (name "sysdig-deploy")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.2.0/sysdig-deploy-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.13
  (package
   (name "sysdig-deploy")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.13/sysdig-deploy-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.12
  (package
   (name "sysdig-deploy")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.12/sysdig-deploy-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.11
  (package
   (name "sysdig-deploy")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.11/sysdig-deploy-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.10
  (package
   (name "sysdig-deploy")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.10/sysdig-deploy-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.9
  (package
   (name "sysdig-deploy")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.9/sysdig-deploy-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.8
  (package
   (name "sysdig-deploy")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.8/sysdig-deploy-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.7
  (package
   (name "sysdig-deploy")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.7/sysdig-deploy-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.6
  (package
   (name "sysdig-deploy")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.6/sysdig-deploy-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.5
  (package
   (name "sysdig-deploy")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.5/sysdig-deploy-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.4
  (package
   (name "sysdig-deploy")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.4/sysdig-deploy-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.3
  (package
   (name "sysdig-deploy")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.3/sysdig-deploy-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.2
  (package
   (name "sysdig-deploy")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.2/sysdig-deploy-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.1
  (package
   (name "sysdig-deploy")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.1/sysdig-deploy-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.1.0
  (package
   (name "sysdig-deploy")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.1.0/sysdig-deploy-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.0.8
  (package
   (name "sysdig-deploy")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.0.8/sysdig-deploy-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.0.7
  (package
   (name "sysdig-deploy")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.0.7/sysdig-deploy-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.0.6
  (package
   (name "sysdig-deploy")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.0.6/sysdig-deploy-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.0.5
  (package
   (name "sysdig-deploy")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.0.5/sysdig-deploy-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.0.4
  (package
   (name "sysdig-deploy")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.0.4/sysdig-deploy-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.0.3
  (package
   (name "sysdig-deploy")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.0.3/sysdig-deploy-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.0.2
  (package
   (name "sysdig-deploy")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.0.2/sysdig-deploy-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.0.1
  (package
   (name "sysdig-deploy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.0.1/sysdig-deploy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-1.0.0
  (package
   (name "sysdig-deploy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-1.0.0/sysdig-deploy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-0.1.9
  (package
   (name "sysdig-deploy")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-0.1.9/sysdig-deploy-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-0.1.8
  (package
   (name "sysdig-deploy")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-0.1.8/sysdig-deploy-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-0.1.7
  (package
   (name "sysdig-deploy")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-0.1.7/sysdig-deploy-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-0.1.6
  (package
   (name "sysdig-deploy")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-0.1.6/sysdig-deploy-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-0.1.5
  (package
   (name "sysdig-deploy")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-0.1.5/sysdig-deploy-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-0.1.4
  (package
   (name "sysdig-deploy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-0.1.4/sysdig-deploy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-0.1.3
  (package
   (name "sysdig-deploy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-0.1.3/sysdig-deploy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-0.1.2
  (package
   (name "sysdig-deploy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-0.1.2/sysdig-deploy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-0.1.1
  (package
   (name "sysdig-deploy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-0.1.1/sysdig-deploy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))

(define-public sysdig-deploy-0.1.0
  (package
   (name "sysdig-deploy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-deploy-0.1.0/sysdig-deploy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A chart with various Sysdig components for Kubernetes")
   (description "A chart with various Sysdig components for Kubernetes")
   (license #f)))