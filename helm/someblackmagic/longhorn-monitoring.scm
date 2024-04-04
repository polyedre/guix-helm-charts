
(define-module (helm someblackmagic longhorn-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public longhorn-monitoring-1.3.0
  (package
   (name "longhorn-monitoring")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-1.3.0/longhorn-monitoring-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor longhorn storage driver")
   (description "Monitor longhorn storage driver")
   (license #f)))

(define-public longhorn-monitoring-1.2.1
  (package
   (name "longhorn-monitoring")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-1.2.1/longhorn-monitoring-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor longhorn storage driver")
   (description "Monitor longhorn storage driver")
   (license #f)))

(define-public longhorn-monitoring-1.2.0
  (package
   (name "longhorn-monitoring")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-1.2.0/longhorn-monitoring-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor longhorn storage driver")
   (description "Monitor longhorn storage driver")
   (license #f)))

(define-public longhorn-monitoring-1.1.0
  (package
   (name "longhorn-monitoring")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-1.1.0/longhorn-monitoring-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor longhorn storage driver")
   (description "Monitor longhorn storage driver")
   (license #f)))

(define-public longhorn-monitoring-1.0.3
  (package
   (name "longhorn-monitoring")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-1.0.3/longhorn-monitoring-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor longhorn storage driver")
   (description "Monitor longhorn storage driver")
   (license #f)))

(define-public longhorn-monitoring-1.0.1
  (package
   (name "longhorn-monitoring")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-1.0.1/longhorn-monitoring-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor longhorn storage driver")
   (description "Monitor longhorn storage driver")
   (license #f)))

(define-public longhorn-monitoring-1.0.0
  (package
   (name "longhorn-monitoring")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-1.0.0/longhorn-monitoring-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor longhorn storage driver")
   (description "Monitor longhorn storage driver")
   (license #f)))

(define-public longhorn-monitoring-0.2.0
  (package
   (name "longhorn-monitoring")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-0.2.0/longhorn-monitoring-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor longhorn storage driver")
   (description "Monitor longhorn storage driver")
   (license #f)))

(define-public longhorn-monitoring-0.1.2
  (package
   (name "longhorn-monitoring")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-0.1.2/longhorn-monitoring-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public longhorn-monitoring-0.1.1
  (package
   (name "longhorn-monitoring")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-0.1.1/longhorn-monitoring-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))

(define-public longhorn-monitoring-0.1.0
  (package
   (name "longhorn-monitoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/longhorn-monitoring-0.1.0/longhorn-monitoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor nginx ingress controller")
   (description "Monitor nginx ingress controller")
   (license #f)))