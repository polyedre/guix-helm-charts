
(define-module (helm nousefreak go-ddns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public go-ddns-0.1.0
  (package
   (name "go-ddns")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NoUseFreak/helm-charts/releases/download/go-ddns-0.1.0/go-ddns-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NoUseFreak/helm-charts/tree/master/charts/go-ddns")
   (synopsis "Update a dns record of your external ip")
   (description "Update a dns record of your external ip")
   (license #f)))