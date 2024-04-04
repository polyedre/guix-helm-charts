
(define-module (helm oecis teamspeak3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teamspeak3-1.0.0
  (package
   (name "teamspeak3")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/teamspeak3-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://charts.sandermann.cloud/")
   (synopsis "teamspeak3 server")
   (description "teamspeak3 server")
   (license #f)))