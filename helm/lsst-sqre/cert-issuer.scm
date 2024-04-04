
(define-module (helm lsst-sqre cert-issuer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-issuer-1.0.0
  (package
   (name "cert-issuer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cert-issuer-1.0.0/cert-issuer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Certificate issuer for Rubin Science Platform")
   (description "Certificate issuer for Rubin Science Platform")
   (license #f)))

(define-public cert-issuer-0.1.1
  (package
   (name "cert-issuer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cert-issuer-0.1.1/cert-issuer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Certificate issuer for Rubin Science Platform")
   (description "Certificate issuer for Rubin Science Platform")
   (license #f)))

(define-public cert-issuer-0.1.0
  (package
   (name "cert-issuer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cert-issuer-0.1.0/cert-issuer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Certificate issuer for Rubin Science Platform")
   (description "Certificate issuer for Rubin Science Platform")
   (license #f)))