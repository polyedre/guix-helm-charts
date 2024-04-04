
(define-module (helm stakater storage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public storage-1.0.7
  (package
   (name "storage")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/storage-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/storage")
   (synopsis "Chart that deploys PV and PVC for use with any application")
   (description "Chart that deploys PV and PVC for use with any application")
   (license #f)))

(define-public storage-1.0.5
  (package
   (name "storage")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/storage-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/storage")
   (synopsis "Chart that deploys PV and PVC for use with any application")
   (description "Chart that deploys PV and PVC for use with any application")
   (license #f)))

(define-public storage-1.0.4
  (package
   (name "storage")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/storage-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/storage")
   (synopsis "Chart that deploys PV and PVC for use with any application")
   (description "Chart that deploys PV and PVC for use with any application")
   (license #f)))

(define-public storage-1.0.3
  (package
   (name "storage")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/storage-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/storage")
   (synopsis "Chart that deploys PV and PVC for use with any application")
   (description "Chart that deploys PV and PVC for use with any application")
   (license #f)))

(define-public storage-1.0.1
  (package
   (name "storage")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/storage-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/storage")
   (synopsis "Chart that deploys PV and PVC for use with any application")
   (description "Chart that deploys PV and PVC for use with any application")
   (license #f)))

(define-public storage-1.0.0
  (package
   (name "storage")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/storage-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/storage")
   (synopsis "Chart that deploys PV and PVC for use with any application")
   (description "Chart that deploys PV and PVC for use with any application")
   (license #f)))