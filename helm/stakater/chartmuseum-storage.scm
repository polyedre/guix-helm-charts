
(define-module (helm stakater chartmuseum-storage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chartmuseum-storage-1.0.12
  (package
   (name "chartmuseum-storage")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/chartmuseum-storage-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/chartmuseum")
   (synopsis "Chart that deploys PV and PVC for use with ChartMuseum chart")
   (description "Chart that deploys PV and PVC for use with ChartMuseum chart")
   (license #f)))

(define-public chartmuseum-storage-1.0.11
  (package
   (name "chartmuseum-storage")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/chartmuseum-storage-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/chartmuseum")
   (synopsis "Chart that deploys PV and PVC for use with ChartMuseum chart")
   (description "Chart that deploys PV and PVC for use with ChartMuseum chart")
   (license #f)))