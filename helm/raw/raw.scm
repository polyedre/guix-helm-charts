
(define-module (helm raw raw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raw-0.1.0
  (package
   (name "raw")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/raw/releases/download/raw-0.1.0/raw-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deployment of raw resources")
   (description "Helm chart for deployment of raw resources")
   (license #f)))