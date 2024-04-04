
(define-module (helm svenniehus snapdrop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snapdrop-1.0.2
  (package
   (name "snapdrop")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Sven-Niehus/helm-charts/releases/download/snapdrop-1.0.2/snapdrop-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sven-Niehus/helm-charts/tree/main/charts/snapdrop")
   (synopsis "Snapdrop for Kubernetes")
   (description "Snapdrop for Kubernetes")
   (license #f)))

(define-public snapdrop-1.0.1
  (package
   (name "snapdrop")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Sven-Niehus/helm-charts/releases/download/snapdrop-1.0.1/snapdrop-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sven-Niehus/helm-charts/tree/main/charts/snapdrop")
   (synopsis "Snapdrop for Kubernetes")
   (description "Snapdrop for Kubernetes")
   (license #f)))

(define-public snapdrop-1.0.0
  (package
   (name "snapdrop")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Sven-Niehus/helm-charts/releases/download/snapdrop-1.0.0/snapdrop-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sven-Niehus/helm-charts/tree/gh-pages/charts/snapdrop")
   (synopsis "Snapdrop for Kubernetes")
   (description "Snapdrop for Kubernetes")
   (license #f)))