
(define-module (helm someblackmagic banzaicloud-logging-operator-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public banzaicloud-logging-operator-monitoring-2.1.3
  (package
   (name "banzaicloud-logging-operator-monitoring")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/banzaicloud-logging-operator-monitoring-2.1.3/banzaicloud-logging-operator-monitoring-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor logging-operator")
   (description "Monitor logging-operator")
   (license #f)))

(define-public banzaicloud-logging-operator-monitoring-2.1.2
  (package
   (name "banzaicloud-logging-operator-monitoring")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/banzaicloud-logging-operator-monitoring-2.1.2/banzaicloud-logging-operator-monitoring-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor logging-operator")
   (description "Monitor logging-operator")
   (license #f)))

(define-public banzaicloud-logging-operator-monitoring-2.1.1
  (package
   (name "banzaicloud-logging-operator-monitoring")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/banzaicloud-logging-operator-monitoring-2.1.1/banzaicloud-logging-operator-monitoring-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor logging-operator")
   (description "Monitor logging-operator")
   (license #f)))

(define-public banzaicloud-logging-operator-monitoring-2.0.1
  (package
   (name "banzaicloud-logging-operator-monitoring")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/banzaicloud-logging-operator-monitoring-2.0.1/banzaicloud-logging-operator-monitoring-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor logging-operator")
   (description "Monitor logging-operator")
   (license #f)))

(define-public banzaicloud-logging-operator-monitoring-2.0.0
  (package
   (name "banzaicloud-logging-operator-monitoring")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/banzaicloud-logging-operator-monitoring-2.0.0/banzaicloud-logging-operator-monitoring-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor logging-operator")
   (description "Monitor logging-operator")
   (license #f)))

(define-public banzaicloud-logging-operator-monitoring-1.0.0
  (package
   (name "banzaicloud-logging-operator-monitoring")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/banzaicloud-logging-operator-monitoring-1.0.0/banzaicloud-logging-operator-monitoring-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor logging-operator")
   (description "Monitor logging-operator")
   (license #f)))

(define-public banzaicloud-logging-operator-monitoring-0.1.1
  (package
   (name "banzaicloud-logging-operator-monitoring")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/banzaicloud-logging-operator-monitoring-0.1.1/banzaicloud-logging-operator-monitoring-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor logging-operator")
   (description "Monitor logging-operator")
   (license #f)))

(define-public banzaicloud-logging-operator-monitoring-0.1.0
  (package
   (name "banzaicloud-logging-operator-monitoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/banzaicloud-logging-operator-monitoring-0.1.0/banzaicloud-logging-operator-monitoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor logging-operator")
   (description "Monitor logging-operator")
   (license #f)))