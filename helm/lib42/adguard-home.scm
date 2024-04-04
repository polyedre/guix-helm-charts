
(define-module (helm lib42 adguard-home)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adguard-home-1.1.0
  (package
   (name "adguard-home")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/adguard-home-1.1.0/adguard-home-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lib42/charts")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.0
  (package
   (name "adguard-home")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/adguard-home-1.0.0/adguard-home-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lib42/charts")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))