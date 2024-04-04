
(define-module (helm soerenmetje dolibarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dolibarr-1.0.1
  (package
   (name "dolibarr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soerenmetje/helm-charts/releases/download/dolibarr-1.0.1/dolibarr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.0.0
  (package
   (name "dolibarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soerenmetje/helm-charts/releases/download/dolibarr-1.0.0/dolibarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))