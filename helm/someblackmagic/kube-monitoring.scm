
(define-module (helm someblackmagic kube-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-monitoring-0.3.1
  (package
   (name "kube-monitoring")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/kube-monitoring-0.3.1/kube-monitoring-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "More rules for base kubernetes metrics")
   (description "More rules for base kubernetes metrics")
   (license #f)))

(define-public kube-monitoring-0.3.0
  (package
   (name "kube-monitoring")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/kube-monitoring-0.3.0/kube-monitoring-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "More rules for base kubernetes metrics")
   (description "More rules for base kubernetes metrics")
   (license #f)))

(define-public kube-monitoring-0.2.1
  (package
   (name "kube-monitoring")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/kube-monitoring-0.2.1/kube-monitoring-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "More rules for base kubernetes metrics")
   (description "More rules for base kubernetes metrics")
   (license #f)))

(define-public kube-monitoring-0.2.0
  (package
   (name "kube-monitoring")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/kube-monitoring-0.2.0/kube-monitoring-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "More rules for base kubernetes metrics")
   (description "More rules for base kubernetes metrics")
   (license #f)))

(define-public kube-monitoring-0.1.0
  (package
   (name "kube-monitoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/kube-monitoring-0.1.0/kube-monitoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "More rules for base kubernetes metrics")
   (description "More rules for base kubernetes metrics")
   (license #f)))