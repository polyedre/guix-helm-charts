
(define-module (helm cryptexlabs purple-pie)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public purple-pie-0.0.1
  (package
   (name "purple-pie")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cryptexlabs.com/purple-pie-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Protected personal information server")
   (description "Protected personal information server")
   (license #f)))