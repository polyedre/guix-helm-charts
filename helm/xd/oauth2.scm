
(define-module (helm xd oauth2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oauth2-1.0.0
  (package
   (name "oauth2")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/oauth2-1.0.0/oauth2-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "oauth2 provider")
   (description "oauth2 provider")
   (license #f)))