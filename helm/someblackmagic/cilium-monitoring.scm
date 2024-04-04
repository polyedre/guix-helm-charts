
(define-module (helm someblackmagic cilium-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cilium-monitoring-0.1.8
  (package
   (name "cilium-monitoring")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/cilium-monitoring-0.1.8/cilium-monitoring-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor cilium CNI")
   (description "Monitor cilium CNI")
   (license #f)))

(define-public cilium-monitoring-0.1.7
  (package
   (name "cilium-monitoring")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/cilium-monitoring-0.1.7/cilium-monitoring-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor cilium CNI")
   (description "Monitor cilium CNI")
   (license #f)))

(define-public cilium-monitoring-0.1.6
  (package
   (name "cilium-monitoring")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/cilium-monitoring-0.1.6/cilium-monitoring-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor cilium CNI")
   (description "Monitor cilium CNI")
   (license #f)))

(define-public cilium-monitoring-0.1.4
  (package
   (name "cilium-monitoring")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/cilium-monitoring-0.1.4/cilium-monitoring-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor cilium CNI")
   (description "Monitor cilium CNI")
   (license #f)))

(define-public cilium-monitoring-0.1.3
  (package
   (name "cilium-monitoring")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/cilium-monitoring-0.1.3/cilium-monitoring-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor cilium CNI")
   (description "Monitor cilium CNI")
   (license #f)))

(define-public cilium-monitoring-0.1.2
  (package
   (name "cilium-monitoring")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/cilium-monitoring-0.1.2/cilium-monitoring-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor cilium CNI")
   (description "Monitor cilium CNI")
   (license #f)))

(define-public cilium-monitoring-0.1.1
  (package
   (name "cilium-monitoring")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/cilium-monitoring-0.1.1/cilium-monitoring-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor cilium CNI")
   (description "Monitor cilium CNI")
   (license #f)))