
(define-module (helm ymrs satisfy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public satisfy-1.0.2
  (package
   (name "satisfy")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymrsmns/helm-charts/releases/download/satisfy-1.0.2/satisfy-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anapsix/docker-satisfy")
   (synopsis "Composer repo hosting with Satisfy")
   (description "Composer repo hosting with Satisfy")
   (license #f)))

(define-public satisfy-1.0.1
  (package
   (name "satisfy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymrsmns/helm-charts/releases/download/satisfy/satisfy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anapsix/docker-satisfy")
   (synopsis "Composer repo hosting with Satisfy")
   (description "Composer repo hosting with Satisfy")
   (license #f)))

(define-public satisfy-1.0.0
  (package
   (name "satisfy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymrsmns/helm-charts/releases/download/satisfy/satisfy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anapsix/docker-satisfy")
   (synopsis "Composer repo hosting with Satisfy")
   (description "Composer repo hosting with Satisfy")
   (license #f)))