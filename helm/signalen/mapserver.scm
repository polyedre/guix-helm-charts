
(define-module (helm signalen mapserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mapserver-4.0.0
  (package
   (name "mapserver")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/mapserver-4.0.0/mapserver-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart that deploys Mapserver")
   (description "A chart that deploys Mapserver")
   (license #f)))

(define-public mapserver-3.0.0
  (package
   (name "mapserver")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/mapserver-3.0.0/mapserver-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart that deploys Mapserver")
   (description "A chart that deploys Mapserver")
   (license #f)))

(define-public mapserver-2.6.5
  (package
   (name "mapserver")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/mapserver-2.6.5/mapserver-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart that deploys Mapserver")
   (description "A chart that deploys Mapserver")
   (license #f)))

(define-public mapserver-2.6.4
  (package
   (name "mapserver")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/mapserver-2.6.4/mapserver-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart that deploys Mapserver")
   (description "A chart that deploys Mapserver")
   (license #f)))

(define-public mapserver-2.6.3
  (package
   (name "mapserver")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/mapserver-2.6.3/mapserver-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart that deploys Mapserver")
   (description "A chart that deploys Mapserver")
   (license #f)))

(define-public mapserver-2.6.2
  (package
   (name "mapserver")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/mapserver-2.6.2/mapserver-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart that deploys Mapserver")
   (description "A chart that deploys Mapserver")
   (license #f)))

(define-public mapserver-2.6.1
  (package
   (name "mapserver")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/mapserver-2.6.1/mapserver-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart that deploys Mapserver")
   (description "A chart that deploys Mapserver")
   (license #f)))

(define-public mapserver-2.6.0
  (package
   (name "mapserver")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/mapserver-2.6.0/mapserver-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart that deploys Mapserver")
   (description "A chart that deploys Mapserver")
   (license #f)))

(define-public mapserver-2.5.1
  (package
   (name "mapserver")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/mapserver-2.5.1/mapserver-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart that deploys Mapserver")
   (description "A chart that deploys Mapserver")
   (license #f)))

(define-public mapserver-2.5.0
  (package
   (name "mapserver")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/mapserver-2.5.0/mapserver-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart that deploys Mapserver")
   (description "A chart that deploys Mapserver")
   (license #f)))