
(define-module (helm jeffresc it-tools)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public it-tools-0.0.1
  (package
   (name "it-tools")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/JeffResc/charts/releases/download/it-tools-0.0.1/it-tools-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Collection of handy online tools for developers, with great UX")
   (description "Collection of handy online tools for developers, with great UX")
   (license #f)))