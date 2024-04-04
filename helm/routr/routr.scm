
(define-module (helm routr routr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public routr-0.0.10
  (package
   (name "routr")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://routr.io/charts/routr-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Next-generation SIP Server")
   (description "Next-generation SIP Server")
   (license #f)))

(define-public routr-0.0.9
  (package
   (name "routr")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://routr.io/charts/routr-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Next-generation SIP Server")
   (description "Next-generation SIP Server")
   (license #f)))

(define-public routr-0.0.8
  (package
   (name "routr")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://routr.io/charts/routr-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Next-generation SIP Server")
   (description "Next-generation SIP Server")
   (license #f)))