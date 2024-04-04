
(define-module (helm azureorkestra bookinfo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bookinfo-v3
  (package
   (name "bookinfo")
   (version "v3")
   (source (origin
            (method url-fetch)
            (uri "https://nitishm.github.io/charts/bookinfo-v3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public bookinfo-v2
  (package
   (name "bookinfo")
   (version "v2")
   (source (origin
            (method url-fetch)
            (uri "https://nitishm.github.io/charts/bookinfo-v2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public bookinfo-v1
  (package
   (name "bookinfo")
   (version "v1")
   (source (origin
            (method url-fetch)
            (uri "https://nitishm.github.io/charts/bookinfo-v1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))