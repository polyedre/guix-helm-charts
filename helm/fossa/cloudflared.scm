
(define-module (helm fossa cloudflared)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflared-0.1.1
  (package
   (name "cloudflared")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrijdavid/charts/releases/download/cloudflared-0.1.1/cloudflared-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creation of a cloudflared deployment - a reverse tunnel for an environment")
   (description "Creation of a cloudflared deployment - a reverse tunnel for an environment")
   (license #f)))