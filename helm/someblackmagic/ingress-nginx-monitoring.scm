
(define-module (helm someblackmagic ingress-nginx-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-nginx-monitoring-1.2.3
  (package
   (name "ingress-nginx-monitoring")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.2.3/ingress-nginx-monitoring-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.2.2
  (package
   (name "ingress-nginx-monitoring")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.2.2/ingress-nginx-monitoring-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.2.1
  (package
   (name "ingress-nginx-monitoring")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.2.1/ingress-nginx-monitoring-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.2.0
  (package
   (name "ingress-nginx-monitoring")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.2.0/ingress-nginx-monitoring-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.1.5
  (package
   (name "ingress-nginx-monitoring")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.1.5/ingress-nginx-monitoring-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.1.4
  (package
   (name "ingress-nginx-monitoring")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.1.4/ingress-nginx-monitoring-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.1.3
  (package
   (name "ingress-nginx-monitoring")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.1.3/ingress-nginx-monitoring-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.1.2
  (package
   (name "ingress-nginx-monitoring")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.1.2/ingress-nginx-monitoring-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.1.0
  (package
   (name "ingress-nginx-monitoring")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.1.0/ingress-nginx-monitoring-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.0.2
  (package
   (name "ingress-nginx-monitoring")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.0.2/ingress-nginx-monitoring-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.0.1
  (package
   (name "ingress-nginx-monitoring")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.0.1/ingress-nginx-monitoring-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-1.0.0
  (package
   (name "ingress-nginx-monitoring")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-1.0.0/ingress-nginx-monitoring-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-0.1.2
  (package
   (name "ingress-nginx-monitoring")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-0.1.2/ingress-nginx-monitoring-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-0.1.1
  (package
   (name "ingress-nginx-monitoring")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-0.1.1/ingress-nginx-monitoring-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public ingress-nginx-monitoring-0.1.0
  (package
   (name "ingress-nginx-monitoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/ingress-nginx-monitoring-0.1.0/ingress-nginx-monitoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))