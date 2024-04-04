
(define-module (helm main raw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raw-2.0.0
  (package
   (name "raw")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/raw-2.0.0/raw-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bedag/helm-charts/tree/master/charts/raw")
   (synopsis "Render raw kubernetes manifests managed by a helm release")
   (description "Render raw kubernetes manifests managed by a helm release")
   (license #f)))

(define-public raw-1.1.0
  (package
   (name "raw")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/raw-1.1.0/raw-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bedag/helm-charts/tree/master/charts/raw")
   (synopsis "Render raw kubernetes manifests managed by a helm release")
   (description "Render raw kubernetes manifests managed by a helm release")
   (license #f)))

(define-public raw-1.0.0
  (package
   (name "raw")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/raw-1.0.0/raw-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bedag/helm-charts/tree/master/charts/raw")
   (synopsis "Render raw kubernetes manifests managed by a helm release")
   (description "Render raw kubernetes manifests managed by a helm release")
   (license #f)))