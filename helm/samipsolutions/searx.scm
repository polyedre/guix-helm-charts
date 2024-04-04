
(define-module (helm samipsolutions searx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public searx-8.2.1
  (package
   (name "searx")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.samipsolutions.fi/stable/searx-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/samipsolutions/helm-charts/tree/master/charts/stable/searx")
   (synopsis "Searx is a privacy-respecting, hackable metasearch engine")
   (description "Searx is a privacy-respecting, hackable metasearch engine")
   (license #f)))