
(define-module (helm obeone petio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public petio-1.0.2
  (package
   (name "petio")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/petio-1.0.2/petio-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://petio.tv/")
   (synopsis "Request, review and discover companion app for plex.")
   (description "Request, review and discover companion app for plex.")
   (license #f)))

(define-public petio-1.0.1
  (package
   (name "petio")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/petio-1.0.1/petio-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://petio.tv/")
   (synopsis "Request, review and discover companion app for plex.")
   (description "Request, review and discover companion app for plex.")
   (license #f)))